; instruction-faithful ARM64 fallback for RobloxLib::function_17da3c
0x000000000017da3c: sub        sp, sp, #0xa0
0x000000000017da40: stp        x24, x23, [sp, #0x60]
0x000000000017da44: stp        x22, x21, [sp, #0x70]
0x000000000017da48: stp        x20, x19, [sp, #0x80]
0x000000000017da4c: stp        x29, x30, [sp, #0x90]
0x000000000017da50: add        x29, sp, #0x90
0x000000000017da54: mov        x19, x2
0x000000000017da58: mov        x21, x1
0x000000000017da5c: mov        x20, x0
0x000000000017da60: adrp       x8, #0x5ba4000
0x000000000017da64: ldr        x8, [x8, #0x338]
0x000000000017da68: ldr        x8, [x8]
0x000000000017da6c: stur       x8, [x29, #-0x38]
0x000000000017da70: bl         #0x440f418
0x000000000017da74: mov        x1, x0
0x000000000017da78: add        x0, x20, #0x70
0x000000000017da7c: mov        x2, #0
0x000000000017da80: bl         #0x440e7cc
0x000000000017da84: mov        x0, x21
0x000000000017da88: bl         #0x4757498
0x000000000017da8c: mov        x21, x0
0x000000000017da90: bl         #0x4412778
0x000000000017da94: mov        x22, x0
0x000000000017da98: ldr        x23, [x20, #0xb8]
0x000000000017da9c: add        x24, sp, #8
0x000000000017daa0: cbz        x23, #0x17dabc
0x000000000017daa4: bl         #0x4412778
0x000000000017daa8: stp        x0, xzr, [sp, #8]
0x000000000017daac: add        x0, x24, #8
0x000000000017dab0: mov        x1, x23
0x000000000017dab4: bl         #0x2c1f0
0x000000000017dab8: b          #0x17dadc
0x000000000017dabc: bl         #0x440f418
0x000000000017dac0: str        x0, [sp, #8]
0x000000000017dac4: movi       v0.16b, #0
0x000000000017dac8: stur       q0, [x24, #8]
0x000000000017dacc: stur       q0, [x24, #0x18]
0x000000000017dad0: stur       q0, [x24, #0x28]
0x000000000017dad4: stur       q0, [x24, #0x38]
0x000000000017dad8: stur       xzr, [x24, #0x48]
0x000000000017dadc: add        x0, x20, #0x70
0x000000000017dae0: add        x3, sp, #8
0x000000000017dae4: mov        x1, x21
0x000000000017dae8: mov        x2, x22
0x000000000017daec: mov        x4, #0
0x000000000017daf0: bl         #0x440e748
0x000000000017daf4: ldr        x8, [sp, #0x10]
0x000000000017daf8: cbz        x8, #0x17db0c
0x000000000017dafc: ldr        x8, [x8, #0x10]
0x000000000017db00: add        x9, sp, #8
0x000000000017db04: add        x0, x9, #0x10
0x000000000017db08: blr        x8
0x000000000017db0c: add        x0, x20, #0x70
0x000000000017db10: mov        x1, x19
0x000000000017db14: bl         #0x440e8cc
0x000000000017db18: ldur       x8, [x29, #-0x38]
0x000000000017db1c: adrp       x9, #0x5ba4000
0x000000000017db20: ldr        x9, [x9, #0x338]
0x000000000017db24: ldr        x9, [x9]
0x000000000017db28: cmp        x9, x8
0x000000000017db2c: b.ne       #0x17db48
0x000000000017db30: ldp        x29, x30, [sp, #0x90]
0x000000000017db34: ldp        x20, x19, [sp, #0x80]
0x000000000017db38: ldp        x22, x21, [sp, #0x70]
0x000000000017db3c: ldp        x24, x23, [sp, #0x60]
0x000000000017db40: add        sp, sp, #0xa0
0x000000000017db44: ret        
0x000000000017db48: bl         #0x4b98620
0x000000000017db4c: b          #0x17db9c
0x000000000017db50: mov        x19, x0
0x000000000017db54: ldr        x8, [sp, #0x10]
0x000000000017db58: cbz        x8, #0x17dba4
0x000000000017db5c: ldr        x8, [x8, #0x10]
0x000000000017db60: add        x9, sp, #8
0x000000000017db64: add        x0, x9, #0x10
0x000000000017db68: blr        x8
0x000000000017db6c: b          #0x17dba4
0x000000000017db70: b          #0x17db9c
0x000000000017db74: mov        x19, x0
0x000000000017db78: b          #0x17dba4
0x000000000017db7c: mov        x19, x0
0x000000000017db80: ldr        x8, [sp, #0x10]
0x000000000017db84: cbz        x8, #0x17dba4
0x000000000017db88: ldr        x8, [x8, #0x10]
0x000000000017db8c: add        x9, sp, #8
0x000000000017db90: add        x0, x9, #0x10
0x000000000017db94: blr        x8
0x000000000017db98: b          #0x17dba4
0x000000000017db9c: mov        x19, x0
0x000000000017dba0: cbnz       w1, #0x17dbac
0x000000000017dba4: mov        x0, x19
0x000000000017dba8: bl         #0x4b97984
0x000000000017dbac: mov        x0, x19
0x000000000017dbb0: bl         #0x18bd8
