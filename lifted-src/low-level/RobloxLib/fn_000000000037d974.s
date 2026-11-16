; instruction-faithful ARM64 fallback for RobloxLib::function_37d974
0x000000000037d974: sub        sp, sp, #0x60
0x000000000037d978: stp        x20, x19, [sp, #0x40]
0x000000000037d97c: stp        x29, x30, [sp, #0x50]
0x000000000037d980: add        x29, sp, #0x50
0x000000000037d984: mov        x19, x0
0x000000000037d988: tbz        w1, #0, #0x37d9f8
0x000000000037d98c: ldr        x0, [x19]
0x000000000037d990: bl         #0x3e79b80
0x000000000037d994: cbz        x0, #0x37da10
0x000000000037d998: add        x0, x0, #0x1f0
0x000000000037d99c: bl         #0x21e8a8
0x000000000037d9a0: ldr        x20, [x0]
0x000000000037d9a4: cbz        x20, #0x37da10
0x000000000037d9a8: ldr        x1, [x19, #8]
0x000000000037d9ac: sub        x8, x29, #0x20
0x000000000037d9b0: mov        x0, x20
0x000000000037d9b4: bl         #0x2938fc8
0x000000000037d9b8: ldr        x1, [x19, #0x10]
0x000000000037d9bc: add        x8, sp, #0x20
0x000000000037d9c0: mov        x0, x20
0x000000000037d9c4: bl         #0x2938fc8
0x000000000037d9c8: ldur       x8, [x29, #-0x20]
0x000000000037d9cc: cbz        x8, #0x37da40
0x000000000037d9d0: ldr        x9, [sp, #0x20]
0x000000000037d9d4: cbz        x9, #0x37da40
0x000000000037d9d8: ldr        w8, [x8, #0x948]
0x000000000037d9dc: ldr        w9, [x9, #0x948]
0x000000000037d9e0: orr        w8, w8, w9
0x000000000037d9e4: cmp        w8, #0
0x000000000037d9e8: cset       w1, eq
0x000000000037d9ec: add        x0, x19, #0x18
0x000000000037d9f0: bl         #0x227e08
0x000000000037d9f4: b          #0x37da6c
0x000000000037d9f8: add        x0, x19, #0x18
0x000000000037d9fc: mov        w1, #0
0x000000000037da00: ldp        x29, x30, [sp, #0x50]
0x000000000037da04: ldp        x20, x19, [sp, #0x40]
0x000000000037da08: add        sp, sp, #0x60
0x000000000037da0c: b          #0x227e08
0x000000000037da10: adrp       x1, #0x5227000
0x000000000037da14: add        x1, x1, #0x82e
0x000000000037da18: add        x0, sp, #8
0x000000000037da1c: bl         #0x18aac
0x000000000037da20: add        x0, x19, #0x38
0x000000000037da24: add        x1, sp, #8
0x000000000037da28: bl         #0x227e08
0x000000000037da2c: ldrsb      w8, [sp, #0x1f]
0x000000000037da30: tbz        w8, #0x1f, #0x37dadc
0x000000000037da34: ldr        x0, [sp, #8]
0x000000000037da38: bl         #0x47e93a8
0x000000000037da3c: b          #0x37dadc
0x000000000037da40: adrp       x1, #0x5228000
0x000000000037da44: add        x1, x1, #0xc7f
0x000000000037da48: add        x0, sp, #8
0x000000000037da4c: bl         #0x18aac
0x000000000037da50: add        x0, x19, #0x38
0x000000000037da54: add        x1, sp, #8
0x000000000037da58: bl         #0x227e08
0x000000000037da5c: ldrsb      w8, [sp, #0x1f]
0x000000000037da60: tbz        w8, #0x1f, #0x37da6c
0x000000000037da64: ldr        x0, [sp, #8]
0x000000000037da68: bl         #0x47e93a8
0x000000000037da6c: ldr        x19, [sp, #0x28]
0x000000000037da70: cbz        x19, #0x37daa4
0x000000000037da74: add        x8, x19, #8
0x000000000037da78: ldaxr      x9, [x8]
0x000000000037da7c: sub        x10, x9, #1
0x000000000037da80: stlxr      w11, x10, [x8]
0x000000000037da84: cbnz       w11, #0x37da78
0x000000000037da88: cbnz       x9, #0x37daa4
0x000000000037da8c: ldr        x8, [x19]
0x000000000037da90: ldr        x8, [x8, #0x10]
0x000000000037da94: mov        x0, x19
0x000000000037da98: blr        x8
0x000000000037da9c: mov        x0, x19
0x000000000037daa0: bl         #0x4b9808c
0x000000000037daa4: ldur       x19, [x29, #-0x18]
0x000000000037daa8: cbz        x19, #0x37dadc
0x000000000037daac: add        x8, x19, #8
0x000000000037dab0: ldaxr      x9, [x8]
0x000000000037dab4: sub        x10, x9, #1
0x000000000037dab8: stlxr      w11, x10, [x8]
0x000000000037dabc: cbnz       w11, #0x37dab0
0x000000000037dac0: cbnz       x9, #0x37dadc
0x000000000037dac4: ldr        x8, [x19]
0x000000000037dac8: ldr        x8, [x8, #0x10]
0x000000000037dacc: mov        x0, x19
0x000000000037dad0: blr        x8
0x000000000037dad4: mov        x0, x19
0x000000000037dad8: bl         #0x4b9808c
0x000000000037dadc: ldp        x29, x30, [sp, #0x50]
0x000000000037dae0: ldp        x20, x19, [sp, #0x40]
0x000000000037dae4: add        sp, sp, #0x60
0x000000000037dae8: ret        
0x000000000037daec: b          #0x37db08
0x000000000037daf0: mov        x19, x0
0x000000000037daf4: ldrsb      w8, [sp, #0x1f]
0x000000000037daf8: tbz        w8, #0x1f, #0x37db0c
0x000000000037dafc: ldr        x0, [sp, #8]
0x000000000037db00: bl         #0x47e93a8
0x000000000037db04: b          #0x37db0c
0x000000000037db08: mov        x19, x0
0x000000000037db0c: add        x0, sp, #0x20
0x000000000037db10: bl         #0x1df28
0x000000000037db14: b          #0x37db1c
0x000000000037db18: mov        x19, x0
0x000000000037db1c: sub        x0, x29, #0x20
0x000000000037db20: bl         #0x1df28
0x000000000037db24: b          #0x37db3c
0x000000000037db28: mov        x19, x0
0x000000000037db2c: ldrsb      w8, [sp, #0x1f]
0x000000000037db30: tbz        w8, #0x1f, #0x37db3c
0x000000000037db34: ldr        x0, [sp, #8]
0x000000000037db38: bl         #0x47e93a8
0x000000000037db3c: mov        x0, x19
0x000000000037db40: bl         #0x4b97984
