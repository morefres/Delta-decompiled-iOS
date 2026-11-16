; instruction-faithful ARM64 fallback for RobloxLib::function_64d9d0
0x000000000064d9d0: sub        sp, sp, #0x120
0x000000000064d9d4: stp        x26, x25, [sp, #0xd0]
0x000000000064d9d8: stp        x24, x23, [sp, #0xe0]
0x000000000064d9dc: stp        x22, x21, [sp, #0xf0]
0x000000000064d9e0: stp        x20, x19, [sp, #0x100]
0x000000000064d9e4: stp        x29, x30, [sp, #0x110]
0x000000000064d9e8: add        x29, sp, #0x110
0x000000000064d9ec: mov        x0, x2
0x000000000064d9f0: adrp       x8, #0x5ba4000
0x000000000064d9f4: ldr        x8, [x8, #0x338]
0x000000000064d9f8: ldr        x8, [x8]
0x000000000064d9fc: stur       x8, [x29, #-0x48]
0x000000000064da00: bl         #0x4b99160
0x000000000064da04: mov        x19, x0
0x000000000064da08: bl         #0x652678
0x000000000064da0c: tbz        w0, #0, #0x64da18
0x000000000064da10: mov        x21, #0
0x000000000064da14: b          #0x64db18
0x000000000064da18: adrp       x8, #0x60da000
0x000000000064da1c: ldr        x20, [x8, #0xb38]
0x000000000064da20: mov        x0, x19
0x000000000064da24: bl         #0x4b9e380
0x000000000064da28: mov        x2, x0
0x000000000064da2c: mov        x0, x20
0x000000000064da30: bl         #0x4b9cec0
0x000000000064da34: mov        x29, x29
0x000000000064da38: bl         #0x4b99184
0x000000000064da3c: mov        x20, x0
0x000000000064da40: movi       v0.16b, #0
0x000000000064da44: stp        q0, q0, [sp]
0x000000000064da48: stp        q0, q0, [sp, #0x20]
0x000000000064da4c: mov        x0, x19
0x000000000064da50: bl         #0x4b99160
0x000000000064da54: mov        x21, x0
0x000000000064da58: mov        x2, sp
0x000000000064da5c: add        x3, sp, #0x48
0x000000000064da60: mov        w4, #0x10
0x000000000064da64: bl         #0x4b9e3a0
0x000000000064da68: cbz        x0, #0x64daec
0x000000000064da6c: mov        x22, x0
0x000000000064da70: ldr        x8, [sp, #0x10]
0x000000000064da74: ldr        x24, [x8]
0x000000000064da78: mov        x25, #0
0x000000000064da7c: ldr        x8, [sp, #0x10]
0x000000000064da80: ldr        x8, [x8]
0x000000000064da84: cmp        x8, x24
0x000000000064da88: b.eq       #0x64da94
0x000000000064da8c: mov        x0, x21
0x000000000064da90: bl         #0x4b990ac
0x000000000064da94: ldr        x8, [sp, #8]
0x000000000064da98: ldr        x0, [x8, x25, lsl #3]
0x000000000064da9c: bl         #0x4ba76c0
0x000000000064daa0: mov        x29, x29
0x000000000064daa4: bl         #0x4b99184
0x000000000064daa8: cbz        x0, #0x64db04
0x000000000064daac: mov        x23, x0
0x000000000064dab0: mov        x0, x20
0x000000000064dab4: mov        x2, x23
0x000000000064dab8: bl         #0x4b9cb80
0x000000000064dabc: mov        x0, x23
0x000000000064dac0: bl         #0x4b99154
0x000000000064dac4: add        x25, x25, #1
0x000000000064dac8: cmp        x22, x25
0x000000000064dacc: b.ne       #0x64da7c
0x000000000064dad0: mov        x2, sp
0x000000000064dad4: add        x3, sp, #0x48
0x000000000064dad8: mov        x0, x21
0x000000000064dadc: mov        w4, #0x10
0x000000000064dae0: bl         #0x4b9e3a0
0x000000000064dae4: mov        x22, x0
0x000000000064dae8: cbnz       x0, #0x64da78
0x000000000064daec: mov        x0, x21
0x000000000064daf0: bl         #0x4b99154
0x000000000064daf4: mov        x0, x20
0x000000000064daf8: bl         #0x4b99160
0x000000000064dafc: mov        x21, x0
0x000000000064db00: b          #0x64db10
0x000000000064db04: mov        x0, x21
0x000000000064db08: bl         #0x4b99154
0x000000000064db0c: mov        x21, #0
0x000000000064db10: mov        x0, x20
0x000000000064db14: bl         #0x4b99154
0x000000000064db18: mov        x0, x19
0x000000000064db1c: bl         #0x4b99154
0x000000000064db20: ldur       x8, [x29, #-0x48]
0x000000000064db24: adrp       x9, #0x5ba4000
0x000000000064db28: ldr        x9, [x9, #0x338]
0x000000000064db2c: ldr        x9, [x9]
0x000000000064db30: cmp        x9, x8
0x000000000064db34: b.ne       #0x64db58
0x000000000064db38: mov        x0, x21
0x000000000064db3c: ldp        x29, x30, [sp, #0x110]
0x000000000064db40: ldp        x20, x19, [sp, #0x100]
0x000000000064db44: ldp        x22, x21, [sp, #0xf0]
0x000000000064db48: ldp        x24, x23, [sp, #0xe0]
0x000000000064db4c: ldp        x26, x25, [sp, #0xd0]
0x000000000064db50: add        sp, sp, #0x120
0x000000000064db54: b          #0x4b99064
0x000000000064db58: bl         #0x4b98620
