; instruction-faithful ARM64 fallback for RobloxLib::function_2da2c
0x000000000002da2c: sub        sp, sp, #0x50
0x000000000002da30: stp        x20, x19, [sp, #0x30]
0x000000000002da34: stp        x29, x30, [sp, #0x40]
0x000000000002da38: add        x29, sp, #0x40
0x000000000002da3c: mov        x20, x0
0x000000000002da40: mov        w0, #0
0x000000000002da44: bl         #0x47e85ac
0x000000000002da48: mov        x19, x0
0x000000000002da4c: add        x8, sp, #0x18
0x000000000002da50: mov        x0, x20
0x000000000002da54: bl         #0x47f2008
0x000000000002da58: add        x8, sp, #8
0x000000000002da5c: mov        x0, x20
0x000000000002da60: bl         #0x47f208c
0x000000000002da64: ldr        x0, [sp, #0x20]
0x000000000002da68: ldr        x8, [sp, #0x10]
0x000000000002da6c: cmp        x0, x8
0x000000000002da70: b.eq       #0x2dae0
0x000000000002da74: ldr        x8, [x0, #0x20]
0x000000000002da78: cbz        x8, #0x2da84
0x000000000002da7c: ldr        x8, [x0, #8]
0x000000000002da80: blr        x8
0x000000000002da84: ldr        x8, [sp, #0x20]
0x000000000002da88: ldr        x9, [x8, #0x10]
0x000000000002da8c: stur       x9, [x29, #-0x18]
0x000000000002da90: cbz        x9, #0x2daac
0x000000000002da94: ldaxr      w8, [x9]
0x000000000002da98: add        w8, w8, #1
0x000000000002da9c: stlxr      w10, w8, [x9]
0x000000000002daa0: cbnz       w10, #0x2da94
0x000000000002daa4: ldur       x9, [x29, #-0x18]
0x000000000002daa8: ldr        x8, [sp, #0x20]
0x000000000002daac: stur       x8, [x29, #-0x18]
0x000000000002dab0: str        x9, [sp, #0x20]
0x000000000002dab4: sub        x0, x29, #0x18
0x000000000002dab8: bl         #0x2d8b4
0x000000000002dabc: b          #0x2da64
0x000000000002dac0: mov        x20, x0
0x000000000002dac4: cmp        w1, #1
0x000000000002dac8: b.ne       #0x2db18
0x000000000002dacc: mov        x0, x20
0x000000000002dad0: bl         #0x4b98500
0x000000000002dad4: bl         #0x47f21ec
0x000000000002dad8: bl         #0x4b98518
0x000000000002dadc: b          #0x2da84
0x000000000002dae0: add        x0, sp, #8
0x000000000002dae4: bl         #0x2dda4
0x000000000002dae8: add        x0, sp, #0x18
0x000000000002daec: bl         #0x2dda4
0x000000000002daf0: mov        x0, x19
0x000000000002daf4: bl         #0x47e85ac
0x000000000002daf8: ldp        x29, x30, [sp, #0x40]
0x000000000002dafc: ldp        x20, x19, [sp, #0x30]
0x000000000002db00: add        sp, sp, #0x50
0x000000000002db04: ret        
0x000000000002db08: mov        x20, x0
0x000000000002db0c: b          #0x2db18
0x000000000002db10: mov        x20, x0
0x000000000002db14: bl         #0x4b98518
0x000000000002db18: add        x0, sp, #8
0x000000000002db1c: bl         #0x2dda4
0x000000000002db20: b          #0x2db30
0x000000000002db24: bl         #0x18bd8
0x000000000002db28: bl         #0x18bd8
0x000000000002db2c: mov        x20, x0
0x000000000002db30: add        x0, sp, #0x18
0x000000000002db34: bl         #0x2dda4
0x000000000002db38: b          #0x2db40
0x000000000002db3c: mov        x20, x0
0x000000000002db40: mov        x0, x19
0x000000000002db44: bl         #0x47e85ac
0x000000000002db48: mov        x0, x20
0x000000000002db4c: bl         #0x4b97984
0x000000000002db50: bl         #0x18bd8
