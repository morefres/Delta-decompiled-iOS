; instruction-faithful ARM64 fallback for RobloxLib::ctor_2373
0x00000000006c2c5c: adrp       x8, #0x6116000
0x00000000006c2c60: ldrb       w9, [x8, #0x310]
0x00000000006c2c64: tbnz       w9, #0, #0x6c2c88
0x00000000006c2c68: stp        x29, x30, [sp, #-0x10]!
0x00000000006c2c6c: mov        x29, sp
0x00000000006c2c70: mov        w9, #1
0x00000000006c2c74: strb       w9, [x8, #0x310]
0x00000000006c2c78: bl         #0x1aa64
0x00000000006c2c7c: adrp       x8, #0x6112000
0x00000000006c2c80: str        x0, [x8, #0x520]
0x00000000006c2c84: ldp        x29, x30, [sp], #0x10
0x00000000006c2c88: ret        
