; instruction-faithful ARM64 fallback for RobloxLib::function_153aa6c
0x000000000153aa6c: sub        sp, sp, #0x90
0x000000000153aa70: stp        x22, x21, [sp, #0x60]
0x000000000153aa74: stp        x20, x19, [sp, #0x70]
0x000000000153aa78: stp        x29, x30, [sp, #0x80]
0x000000000153aa7c: add        x29, sp, #0x80
0x000000000153aa80: mov        x20, x1
0x000000000153aa84: mov        x21, x0
0x000000000153aa88: mov        x19, x8
0x000000000153aa8c: adrp       x8, #0x5ba4000
0x000000000153aa90: ldr        x8, [x8, #0x338]
0x000000000153aa94: ldr        x8, [x8]
0x000000000153aa98: stur       x8, [x29, #-0x28]
0x000000000153aa9c: ldr        x8, [x0]
0x000000000153aaa0: ldr        x8, [x8]
0x000000000153aaa4: blr        x8
0x000000000153aaa8: cmp        x0, #0xb
0x000000000153aaac: b.lo       #0x153ab10
0x000000000153aab0: bl         #0x440f418
0x000000000153aab4: str        x0, [sp, #8]
0x000000000153aab8: movi       v0.16b, #0
0x000000000153aabc: stp        q0, q0, [sp, #0x10]
0x000000000153aac0: stp        q0, q0, [sp, #0x30]
0x000000000153aac4: str        xzr, [sp, #0x50]
0x000000000153aac8: ldr        x8, [x21]
0x000000000153aacc: ldr        x8, [x8, #8]
0x000000000153aad0: add        x2, sp, #8
0x000000000153aad4: mov        x0, x21
0x000000000153aad8: mov        w1, #0xb
0x000000000153aadc: blr        x8
0x000000000153aae0: mov        x21, x0
0x000000000153aae4: cbz        w0, #0x153aaf4
0x000000000153aae8: add        x0, sp, #8
0x000000000153aaec: mov        x8, x19
0x000000000153aaf0: bl         #0x24cf8
0x000000000153aaf4: ldr        x8, [sp, #0x10]
0x000000000153aaf8: cbz        x8, #0x153ab0c
0x000000000153aafc: ldr        x8, [x8, #0x10]
0x000000000153ab00: add        x9, sp, #8
0x000000000153ab04: add        x0, x9, #0x10
0x000000000153ab08: blr        x8
0x000000000153ab0c: tbnz       w21, #0, #0x153ab40
0x000000000153ab10: ldr        x8, [x20]
0x000000000153ab14: cbz        x8, #0x153ab70
0x000000000153ab18: ldrsb      w9, [x8, #0x17]
0x000000000153ab1c: tbnz       w9, #0x1f, #0x153ab34
0x000000000153ab20: ldr        q0, [x8]
0x000000000153ab24: ldr        x8, [x8, #0x10]
0x000000000153ab28: str        x8, [x19, #0x10]
0x000000000153ab2c: str        q0, [x19]
0x000000000153ab30: b          #0x153ab40
0x000000000153ab34: ldp        x1, x2, [x8]
0x000000000153ab38: mov        x0, x19
0x000000000153ab3c: bl         #0x23268
0x000000000153ab40: ldur       x8, [x29, #-0x28]
0x000000000153ab44: adrp       x9, #0x5ba4000
0x000000000153ab48: ldr        x9, [x9, #0x338]
0x000000000153ab4c: ldr        x9, [x9]
0x000000000153ab50: cmp        x9, x8
0x000000000153ab54: b.ne       #0x153ab6c
0x000000000153ab58: ldp        x29, x30, [sp, #0x80]
0x000000000153ab5c: ldp        x20, x19, [sp, #0x70]
0x000000000153ab60: ldp        x22, x21, [sp, #0x60]
0x000000000153ab64: add        sp, sp, #0x90
0x000000000153ab68: ret        
0x000000000153ab6c: bl         #0x4b98620
0x000000000153ab70: mov        w0, #0x10
0x000000000153ab74: bl         #0x4b984d0
0x000000000153ab78: mov        x20, x0
0x000000000153ab7c: mov        w8, #0xb
0x000000000153ab80: str        x8, [sp]
0x000000000153ab84: adrp       x0, #0x520d000
0x000000000153ab88: add        x0, x0, #0x45
0x000000000153ab8c: mov        x8, x20
0x000000000153ab90: bl         #0x47ee02c
0x000000000153ab94: adrp       x1, #0x5ba4000
0x000000000153ab98: ldr        x1, [x1, #0x780]
0x000000000153ab9c: adrp       x2, #0x5ba4000
0x000000000153aba0: ldr        x2, [x2, #0x668]
0x000000000153aba4: mov        x0, x20
0x000000000153aba8: bl         #0x4b98554
0x000000000153abac: brk        #1
0x000000000153abb0: b          #0x153abf0
0x000000000153abb4: mov        x19, x0
0x000000000153abb8: mov        x0, x20
0x000000000153abbc: bl         #0x4b98524
0x000000000153abc0: b          #0x153abf8
0x000000000153abc4: b          #0x153abc8
0x000000000153abc8: mov        x19, x0
0x000000000153abcc: b          #0x153abf8
0x000000000153abd0: mov        x19, x0
0x000000000153abd4: ldr        x8, [sp, #0x10]
0x000000000153abd8: cbz        x8, #0x153abf8
0x000000000153abdc: ldr        x8, [x8, #0x10]
0x000000000153abe0: add        x9, sp, #8
0x000000000153abe4: add        x0, x9, #0x10
0x000000000153abe8: blr        x8
0x000000000153abec: b          #0x153abf8
0x000000000153abf0: mov        x19, x0
0x000000000153abf4: cbnz       w1, #0x153ac00
0x000000000153abf8: mov        x0, x19
0x000000000153abfc: bl         #0x4b97984
0x000000000153ac00: mov        x0, x19
0x000000000153ac04: bl         #0x18bd8
