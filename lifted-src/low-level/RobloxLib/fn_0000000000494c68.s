; instruction-faithful ARM64 fallback for RobloxLib::ctor_1189
0x0000000000494c68: adrp       x8, #0x60de000
0x0000000000494c6c: ldrb       w9, [x8, #0xbc0]
0x0000000000494c70: tbnz       w9, #0, #0x494c94
0x0000000000494c74: stp        x29, x30, [sp, #-0x10]!
0x0000000000494c78: mov        x29, sp
0x0000000000494c7c: mov        w9, #1
0x0000000000494c80: strb       w9, [x8, #0xbc0]
0x0000000000494c84: bl         #0x182bf6c
0x0000000000494c88: adrp       x8, #0x6112000
0x0000000000494c8c: str        w0, [x8, #0x390]
0x0000000000494c90: ldp        x29, x30, [sp], #0x10
0x0000000000494c94: ret        
