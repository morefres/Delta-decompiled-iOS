; instruction-faithful ARM64 fallback for RobloxLib::ctor_2372
0x00000000006c2bf8: stp        x29, x30, [sp, #-0x10]!
0x00000000006c2bfc: mov        x29, sp
0x00000000006c2c00: adrp       x8, #0x60e5000
0x00000000006c2c04: add        x8, x8, #0xe98
0x00000000006c2c08: ldarb      w8, [x8]
0x00000000006c2c0c: tbnz       w8, #0, #0x6c2c54
0x00000000006c2c10: adrp       x0, #0x60e5000
0x00000000006c2c14: add        x0, x0, #0xe98
0x00000000006c2c18: bl         #0x428c
0x00000000006c2c1c: cbz        w0, #0x6c2c54
0x00000000006c2c20: adrp       x1, #0x614d000
0x00000000006c2c24: add        x1, x1, #0x7d0
0x00000000006c2c28: stp        xzr, xzr, [x1]
0x00000000006c2c2c: str        xzr, [x1, #0x10]
0x00000000006c2c30: adrp       x0, #0x5ba4000
0x00000000006c2c34: ldr        x0, [x0, #0x698]
0x00000000006c2c38: adrp       x2, #0
0x00000000006c2c3c: add        x2, x2, #0
0x00000000006c2c40: bl         #0x4b984dc
0x00000000006c2c44: adrp       x0, #0x60e5000
0x00000000006c2c48: add        x0, x0, #0xe98
0x00000000006c2c4c: ldp        x29, x30, [sp], #0x10
0x00000000006c2c50: b          #0x43e8
0x00000000006c2c54: ldp        x29, x30, [sp], #0x10
0x00000000006c2c58: ret        
