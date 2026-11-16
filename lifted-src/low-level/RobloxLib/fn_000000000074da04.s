; instruction-faithful ARM64 fallback for RobloxLib::function_74da04
0x000000000074da04: sub        sp, sp, #0xa0
0x000000000074da08: stp        x24, x23, [sp, #0x60]
0x000000000074da0c: stp        x22, x21, [sp, #0x70]
0x000000000074da10: stp        x20, x19, [sp, #0x80]
0x000000000074da14: stp        x29, x30, [sp, #0x90]
0x000000000074da18: add        x29, sp, #0x90
0x000000000074da1c: mov        x19, x2
0x000000000074da20: mov        x21, x1
0x000000000074da24: mov        x20, x0
0x000000000074da28: adrp       x8, #0x5ba4000
0x000000000074da2c: ldr        x8, [x8, #0x338]
0x000000000074da30: ldr        x8, [x8]
0x000000000074da34: stur       x8, [x29, #-0x38]
0x000000000074da38: bl         #0x440f850
0x000000000074da3c: mov        x1, x0
0x000000000074da40: add        x0, x20, #0x70
0x000000000074da44: mov        x2, #0
0x000000000074da48: bl         #0x440e7cc
0x000000000074da4c: mov        x0, x21
0x000000000074da50: bl         #0x4757498
0x000000000074da54: mov        x21, x0
0x000000000074da58: bl         #0x440fbd4
0x000000000074da5c: mov        x22, x0
0x000000000074da60: ldr        x23, [x20, #0xb0]
0x000000000074da64: add        x24, sp, #8
0x000000000074da68: cbz        x23, #0x74da84
0x000000000074da6c: bl         #0x440fbd4
0x000000000074da70: stp        x0, xzr, [sp, #8]
0x000000000074da74: add        x0, x24, #8
0x000000000074da78: mov        x1, x23
0x000000000074da7c: bl         #0x2538c
0x000000000074da80: b          #0x74daa4
0x000000000074da84: bl         #0x440f418
0x000000000074da88: str        x0, [sp, #8]
0x000000000074da8c: movi       v0.16b, #0
0x000000000074da90: stur       q0, [x24, #8]
0x000000000074da94: stur       q0, [x24, #0x18]
0x000000000074da98: stur       q0, [x24, #0x28]
0x000000000074da9c: stur       q0, [x24, #0x38]
0x000000000074daa0: stur       xzr, [x24, #0x48]
0x000000000074daa4: add        x0, x20, #0x70
0x000000000074daa8: add        x3, sp, #8
0x000000000074daac: mov        x1, x21
0x000000000074dab0: mov        x2, x22
0x000000000074dab4: mov        x4, #0
0x000000000074dab8: bl         #0x440e748
0x000000000074dabc: ldr        x8, [sp, #0x10]
0x000000000074dac0: cbz        x8, #0x74dad4
0x000000000074dac4: ldr        x8, [x8, #0x10]
0x000000000074dac8: add        x9, sp, #8
0x000000000074dacc: add        x0, x9, #0x10
0x000000000074dad0: blr        x8
0x000000000074dad4: add        x0, x20, #0x70
0x000000000074dad8: mov        x1, x19
0x000000000074dadc: bl         #0x440e8cc
0x000000000074dae0: ldur       x8, [x29, #-0x38]
0x000000000074dae4: adrp       x9, #0x5ba4000
0x000000000074dae8: ldr        x9, [x9, #0x338]
0x000000000074daec: ldr        x9, [x9]
0x000000000074daf0: cmp        x9, x8
0x000000000074daf4: b.ne       #0x74db10
0x000000000074daf8: ldp        x29, x30, [sp, #0x90]
0x000000000074dafc: ldp        x20, x19, [sp, #0x80]
0x000000000074db00: ldp        x22, x21, [sp, #0x70]
0x000000000074db04: ldp        x24, x23, [sp, #0x60]
0x000000000074db08: add        sp, sp, #0xa0
0x000000000074db0c: ret        
0x000000000074db10: bl         #0x4b98620
0x000000000074db14: b          #0x74db64
0x000000000074db18: mov        x19, x0
0x000000000074db1c: ldr        x8, [sp, #0x10]
0x000000000074db20: cbz        x8, #0x74db6c
0x000000000074db24: ldr        x8, [x8, #0x10]
0x000000000074db28: add        x9, sp, #8
0x000000000074db2c: add        x0, x9, #0x10
0x000000000074db30: blr        x8
0x000000000074db34: b          #0x74db6c
0x000000000074db38: b          #0x74db64
0x000000000074db3c: mov        x19, x0
0x000000000074db40: b          #0x74db6c
0x000000000074db44: mov        x19, x0
0x000000000074db48: ldr        x8, [sp, #0x10]
0x000000000074db4c: cbz        x8, #0x74db6c
0x000000000074db50: ldr        x8, [x8, #0x10]
0x000000000074db54: add        x9, sp, #8
0x000000000074db58: add        x0, x9, #0x10
0x000000000074db5c: blr        x8
0x000000000074db60: b          #0x74db6c
0x000000000074db64: mov        x19, x0
0x000000000074db68: cbnz       w1, #0x74db74
0x000000000074db6c: mov        x0, x19
0x000000000074db70: bl         #0x4b97984
0x000000000074db74: mov        x0, x19
0x000000000074db78: bl         #0x18bd8
