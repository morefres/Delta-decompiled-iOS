; instruction-faithful ARM64 fallback for RobloxLib::function_f8c70
0x00000000000f8c70: adrp       x8, #0x60de000
0x00000000000f8c74: ldrb       w9, [x8, #0xbc0]
0x00000000000f8c78: tbnz       w9, #0, #0xf8c9c
0x00000000000f8c7c: stp        x29, x30, [sp, #-0x10]!
0x00000000000f8c80: mov        x29, sp
0x00000000000f8c84: mov        w9, #1
0x00000000000f8c88: strb       w9, [x8, #0xbc0]
0x00000000000f8c8c: bl         #0x182bf6c
0x00000000000f8c90: adrp       x8, #0x6112000
0x00000000000f8c94: str        w0, [x8, #0x390]
0x00000000000f8c98: ldp        x29, x30, [sp], #0x10
0x00000000000f8c9c: ret        
