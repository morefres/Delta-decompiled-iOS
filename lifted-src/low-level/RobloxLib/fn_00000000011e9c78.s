; instruction-faithful ARM64 fallback for RobloxLib::function_11e9c78
0x00000000011e9c78: adrp       x8, #0x60de000
0x00000000011e9c7c: ldrb       w9, [x8, #0xbc0]
0x00000000011e9c80: tbnz       w9, #0, #0x11e9ca4
0x00000000011e9c84: stp        x29, x30, [sp, #-0x10]!
0x00000000011e9c88: mov        x29, sp
0x00000000011e9c8c: mov        w9, #1
0x00000000011e9c90: strb       w9, [x8, #0xbc0]
0x00000000011e9c94: bl         #0x182bf6c
0x00000000011e9c98: adrp       x8, #0x6112000
0x00000000011e9c9c: str        w0, [x8, #0x390]
0x00000000011e9ca0: ldp        x29, x30, [sp], #0x10
0x00000000011e9ca4: ret        
