; instruction-faithful ARM64 fallback for RobloxLib::function_e63e64
0x0000000000e63e64: sub        sp, sp, #0x90
0x0000000000e63e68: stp        x22, x21, [sp, #0x60]
0x0000000000e63e6c: stp        x20, x19, [sp, #0x70]
0x0000000000e63e70: stp        x29, x30, [sp, #0x80]
0x0000000000e63e74: add        x29, sp, #0x80
0x0000000000e63e78: mov        x20, x4
0x0000000000e63e7c: mov        x19, x2
0x0000000000e63e80: adrp       x8, #0x5ba4000
0x0000000000e63e84: ldr        x8, [x8, #0x338]
0x0000000000e63e88: ldr        x8, [x8]
0x0000000000e63e8c: stur       x8, [x29, #-0x28]
0x0000000000e63e90: cmp        w2, w3
0x0000000000e63e94: b.gt       #0xe63efc
0x0000000000e63e98: mov        x22, x1
0x0000000000e63e9c: mov        x21, x0
0x0000000000e63ea0: bl         #0x440f418
0x0000000000e63ea4: str        x0, [sp, #8]
0x0000000000e63ea8: movi       v0.16b, #0
0x0000000000e63eac: stp        q0, q0, [sp, #0x10]
0x0000000000e63eb0: stp        q0, q0, [sp, #0x30]
0x0000000000e63eb4: str        xzr, [sp, #0x50]
0x0000000000e63eb8: add        w1, w19, w22
0x0000000000e63ebc: add        x2, sp, #8
0x0000000000e63ec0: mov        x0, x21
0x0000000000e63ec4: mov        w3, #1
0x0000000000e63ec8: bl         #0x17eaf70
0x0000000000e63ecc: mov        x21, x0
0x0000000000e63ed0: cbz        w0, #0xe63ee0
0x0000000000e63ed4: add        x0, sp, #8
0x0000000000e63ed8: bl         #0xe60060
0x0000000000e63edc: ldr        w22, [x0]
0x0000000000e63ee0: ldr        x8, [sp, #0x10]
0x0000000000e63ee4: cbz        x8, #0xe63ef8
0x0000000000e63ee8: ldr        x8, [x8, #0x10]
0x0000000000e63eec: add        x9, sp, #8
0x0000000000e63ef0: add        x0, x9, #0x10
0x0000000000e63ef4: blr        x8
0x0000000000e63ef8: tbnz       w21, #0, #0xe63f04
0x0000000000e63efc: cbz        x20, #0xe63f38
0x0000000000e63f00: ldr        w22, [x20]
0x0000000000e63f04: ldur       x8, [x29, #-0x28]
0x0000000000e63f08: adrp       x9, #0x5ba4000
0x0000000000e63f0c: ldr        x9, [x9, #0x338]
0x0000000000e63f10: ldr        x9, [x9]
0x0000000000e63f14: cmp        x9, x8
0x0000000000e63f18: b.ne       #0xe63f34
0x0000000000e63f1c: mov        x0, x22
0x0000000000e63f20: ldp        x29, x30, [sp, #0x80]
0x0000000000e63f24: ldp        x20, x19, [sp, #0x70]
0x0000000000e63f28: ldp        x22, x21, [sp, #0x60]
0x0000000000e63f2c: add        sp, sp, #0x90
0x0000000000e63f30: ret        
0x0000000000e63f34: bl         #0x4b98620
0x0000000000e63f38: mov        w0, #0x10
0x0000000000e63f3c: bl         #0x4b984d0
0x0000000000e63f40: mov        x20, x0
0x0000000000e63f44: str        x19, [sp]
0x0000000000e63f48: adrp       x0, #0x520d000
0x0000000000e63f4c: add        x0, x0, #0x45
0x0000000000e63f50: mov        x8, x20
0x0000000000e63f54: bl         #0x47ee02c
0x0000000000e63f58: adrp       x1, #0x5ba4000
0x0000000000e63f5c: ldr        x1, [x1, #0x780]
0x0000000000e63f60: adrp       x2, #0x5ba4000
0x0000000000e63f64: ldr        x2, [x2, #0x668]
0x0000000000e63f68: mov        x0, x20
0x0000000000e63f6c: bl         #0x4b98554
0x0000000000e63f70: brk        #1
0x0000000000e63f74: b          #0xe63fb0
0x0000000000e63f78: mov        x19, x0
0x0000000000e63f7c: b          #0xe63fb8
0x0000000000e63f80: mov        x19, x0
0x0000000000e63f84: mov        x0, x20
0x0000000000e63f88: bl         #0x4b98524
0x0000000000e63f8c: b          #0xe63fb8
0x0000000000e63f90: mov        x19, x0
0x0000000000e63f94: ldr        x8, [sp, #0x10]
0x0000000000e63f98: cbz        x8, #0xe63fb8
0x0000000000e63f9c: ldr        x8, [x8, #0x10]
0x0000000000e63fa0: add        x9, sp, #8
0x0000000000e63fa4: add        x0, x9, #0x10
0x0000000000e63fa8: blr        x8
0x0000000000e63fac: b          #0xe63fb8
0x0000000000e63fb0: mov        x19, x0
0x0000000000e63fb4: cbnz       w1, #0xe63fc0
0x0000000000e63fb8: mov        x0, x19
0x0000000000e63fbc: bl         #0x4b97984
0x0000000000e63fc0: mov        x0, x19
0x0000000000e63fc4: bl         #0x18bd8
