; instruction-faithful ARM64 fallback for RobloxLib::function_153ed5c
0x000000000153ed5c: sub        sp, sp, #0x90
0x000000000153ed60: stp        x22, x21, [sp, #0x60]
0x000000000153ed64: stp        x20, x19, [sp, #0x70]
0x000000000153ed68: stp        x29, x30, [sp, #0x80]
0x000000000153ed6c: add        x29, sp, #0x80
0x000000000153ed70: mov        x20, x4
0x000000000153ed74: mov        x19, x2
0x000000000153ed78: adrp       x8, #0x5ba4000
0x000000000153ed7c: ldr        x8, [x8, #0x338]
0x000000000153ed80: ldr        x8, [x8]
0x000000000153ed84: stur       x8, [x29, #-0x28]
0x000000000153ed88: cmp        w2, w3
0x000000000153ed8c: b.gt       #0x153edf4
0x000000000153ed90: mov        x22, x1
0x000000000153ed94: mov        x21, x0
0x000000000153ed98: bl         #0x440f418
0x000000000153ed9c: str        x0, [sp, #8]
0x000000000153eda0: movi       v0.16b, #0
0x000000000153eda4: stp        q0, q0, [sp, #0x10]
0x000000000153eda8: stp        q0, q0, [sp, #0x30]
0x000000000153edac: str        xzr, [sp, #0x50]
0x000000000153edb0: add        w1, w19, w22
0x000000000153edb4: add        x2, sp, #8
0x000000000153edb8: mov        x0, x21
0x000000000153edbc: mov        w3, #1
0x000000000153edc0: bl         #0x17eaf70
0x000000000153edc4: mov        x21, x0
0x000000000153edc8: cbz        w0, #0x153edd8
0x000000000153edcc: add        x0, sp, #8
0x000000000153edd0: bl         #0x153f180
0x000000000153edd4: ldr        w22, [x0]
0x000000000153edd8: ldr        x8, [sp, #0x10]
0x000000000153eddc: cbz        x8, #0x153edf0
0x000000000153ede0: ldr        x8, [x8, #0x10]
0x000000000153ede4: add        x9, sp, #8
0x000000000153ede8: add        x0, x9, #0x10
0x000000000153edec: blr        x8
0x000000000153edf0: tbnz       w21, #0, #0x153edfc
0x000000000153edf4: cbz        x20, #0x153ee30
0x000000000153edf8: ldr        w22, [x20]
0x000000000153edfc: ldur       x8, [x29, #-0x28]
0x000000000153ee00: adrp       x9, #0x5ba4000
0x000000000153ee04: ldr        x9, [x9, #0x338]
0x000000000153ee08: ldr        x9, [x9]
0x000000000153ee0c: cmp        x9, x8
0x000000000153ee10: b.ne       #0x153ee2c
0x000000000153ee14: mov        x0, x22
0x000000000153ee18: ldp        x29, x30, [sp, #0x80]
0x000000000153ee1c: ldp        x20, x19, [sp, #0x70]
0x000000000153ee20: ldp        x22, x21, [sp, #0x60]
0x000000000153ee24: add        sp, sp, #0x90
0x000000000153ee28: ret        
0x000000000153ee2c: bl         #0x4b98620
0x000000000153ee30: mov        w0, #0x10
0x000000000153ee34: bl         #0x4b984d0
0x000000000153ee38: mov        x20, x0
0x000000000153ee3c: str        x19, [sp]
0x000000000153ee40: adrp       x0, #0x520d000
0x000000000153ee44: add        x0, x0, #0x45
0x000000000153ee48: mov        x8, x20
0x000000000153ee4c: bl         #0x47ee02c
0x000000000153ee50: adrp       x1, #0x5ba4000
0x000000000153ee54: ldr        x1, [x1, #0x780]
0x000000000153ee58: adrp       x2, #0x5ba4000
0x000000000153ee5c: ldr        x2, [x2, #0x668]
0x000000000153ee60: mov        x0, x20
0x000000000153ee64: bl         #0x4b98554
0x000000000153ee68: brk        #1
0x000000000153ee6c: b          #0x153eea8
0x000000000153ee70: mov        x19, x0
0x000000000153ee74: b          #0x153eeb0
0x000000000153ee78: mov        x19, x0
0x000000000153ee7c: mov        x0, x20
0x000000000153ee80: bl         #0x4b98524
0x000000000153ee84: b          #0x153eeb0
0x000000000153ee88: mov        x19, x0
0x000000000153ee8c: ldr        x8, [sp, #0x10]
0x000000000153ee90: cbz        x8, #0x153eeb0
0x000000000153ee94: ldr        x8, [x8, #0x10]
0x000000000153ee98: add        x9, sp, #8
0x000000000153ee9c: add        x0, x9, #0x10
0x000000000153eea0: blr        x8
0x000000000153eea4: b          #0x153eeb0
0x000000000153eea8: mov        x19, x0
0x000000000153eeac: cbnz       w1, #0x153eeb8
0x000000000153eeb0: mov        x0, x19
0x000000000153eeb4: bl         #0x4b97984
0x000000000153eeb8: mov        x0, x19
0x000000000153eebc: bl         #0x18bd8
