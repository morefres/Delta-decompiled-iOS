; instruction-faithful ARM64 fallback for RobloxLib::ctor_2338
0x00000000006a7c0c: stp        x29, x30, [sp, #-0x10]!
0x00000000006a7c10: mov        x29, sp
0x00000000006a7c14: adrp       x8, #0x60e5000
0x00000000006a7c18: add        x8, x8, #0xe98
0x00000000006a7c1c: ldarb      w8, [x8]
0x00000000006a7c20: tbnz       w8, #0, #0x6a7c68
0x00000000006a7c24: adrp       x0, #0x60e5000
0x00000000006a7c28: add        x0, x0, #0xe98
0x00000000006a7c2c: bl         #0x428c
0x00000000006a7c30: cbz        w0, #0x6a7c68
0x00000000006a7c34: adrp       x1, #0x614d000
0x00000000006a7c38: add        x1, x1, #0x7d0
0x00000000006a7c3c: stp        xzr, xzr, [x1]
0x00000000006a7c40: str        xzr, [x1, #0x10]
0x00000000006a7c44: adrp       x0, #0x5ba4000
0x00000000006a7c48: ldr        x0, [x0, #0x698]
0x00000000006a7c4c: adrp       x2, #0
0x00000000006a7c50: add        x2, x2, #0
0x00000000006a7c54: bl         #0x4b984dc
0x00000000006a7c58: adrp       x0, #0x60e5000
0x00000000006a7c5c: add        x0, x0, #0xe98
0x00000000006a7c60: ldp        x29, x30, [sp], #0x10
0x00000000006a7c64: b          #0x43e8
0x00000000006a7c68: ldp        x29, x30, [sp], #0x10
0x00000000006a7c6c: ret        
