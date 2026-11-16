; instruction-faithful ARM64 fallback for RobloxLib::function_dc6e58
0x0000000000dc6e58: sub        sp, sp, #0xc0
0x0000000000dc6e5c: stp        d9, d8, [sp, #0x70]
0x0000000000dc6e60: stp        x24, x23, [sp, #0x80]
0x0000000000dc6e64: stp        x22, x21, [sp, #0x90]
0x0000000000dc6e68: stp        x20, x19, [sp, #0xa0]
0x0000000000dc6e6c: stp        x29, x30, [sp, #0xb0]
0x0000000000dc6e70: add        x29, sp, #0xb0
0x0000000000dc6e74: fmov       s8, s0
0x0000000000dc6e78: mov        x19, x1
0x0000000000dc6e7c: mov        x20, x0
0x0000000000dc6e80: add        x0, x0, #0x18
0x0000000000dc6e84: bl         #0xd9f2bc
0x0000000000dc6e88: cbz        x0, #0xdc6e94
0x0000000000dc6e8c: add        x19, x0, #0x30
0x0000000000dc6e90: b          #0xdc7018
0x0000000000dc6e94: ldr        x8, [x20]
0x0000000000dc6e98: ldr        x21, [x8, #0xc78]
0x0000000000dc6e9c: str        wzr, [sp, #0x48]
0x0000000000dc6ea0: stp        xzr, xzr, [sp, #0x58]
0x0000000000dc6ea4: str        xzr, [sp, #0x50]
0x0000000000dc6ea8: bl         #0x1970b24
0x0000000000dc6eac: mov        x22, x0
0x0000000000dc6eb0: add        x0, sp, #0x10
0x0000000000dc6eb4: bl         #0x2825a78
0x0000000000dc6eb8: adrp       x6, #0x65e9000
0x0000000000dc6ebc: add        x6, x6, #0xa40
0x0000000000dc6ec0: str        xzr, [sp]
0x0000000000dc6ec4: add        x23, sp, #0x10
0x0000000000dc6ec8: add        x8, sp, #0x38
0x0000000000dc6ecc: add        x4, sp, #0x48
0x0000000000dc6ed0: add        x5, sp, #0x10
0x0000000000dc6ed4: mov        x0, x21
0x0000000000dc6ed8: mov        x1, x19
0x0000000000dc6edc: fmov       s0, s8
0x0000000000dc6ee0: mov        x2, x22
0x0000000000dc6ee4: mov        w3, #0
0x0000000000dc6ee8: mov        w7, #1
0x0000000000dc6eec: bl         #0x19e6130
0x0000000000dc6ef0: stur       x23, [x29, #-0x48]
0x0000000000dc6ef4: sub        x0, x29, #0x48
0x0000000000dc6ef8: bl         #0xab6190
0x0000000000dc6efc: ldr        w8, [sp, #0x48]
0x0000000000dc6f00: cbz        w8, #0xdc6fcc
0x0000000000dc6f04: str        x19, [sp, #0x10]
0x0000000000dc6f08: adrp       x2, #0x4bdd000
0x0000000000dc6f0c: add        x2, x2, #0x500
0x0000000000dc6f10: add        x0, x20, #0x18
0x0000000000dc6f14: add        x3, sp, #0x10
0x0000000000dc6f18: sub        x4, x29, #0x48
0x0000000000dc6f1c: mov        x1, x19
0x0000000000dc6f20: bl         #0xdc74bc
0x0000000000dc6f24: add        x19, x0, #0x30
0x0000000000dc6f28: ldr        w8, [sp, #0x48]
0x0000000000dc6f2c: cmp        w8, #1
0x0000000000dc6f30: b.ne       #0xdc6fd0
0x0000000000dc6f34: ldr        x8, [x20]
0x0000000000dc6f38: ldr        x1, [x8, #0x108]
0x0000000000dc6f3c: ldr        x2, [sp, #0x38]
0x0000000000dc6f40: add        x8, sp, #0x10
0x0000000000dc6f44: mov        x0, x20
0x0000000000dc6f48: bl         #0xdc7090
0x0000000000dc6f4c: mov        w0, #0x28
0x0000000000dc6f50: bl         #0x47e9370
0x0000000000dc6f54: mov        x1, x0
0x0000000000dc6f58: ldp        x9, x8, [sp, #0x10]
0x0000000000dc6f5c: stp        x9, x8, [x1]
0x0000000000dc6f60: cbz        x8, #0xdc6f78
0x0000000000dc6f64: add        x8, x8, #8
0x0000000000dc6f68: ldxr       x9, [x8]
0x0000000000dc6f6c: add        x9, x9, #1
0x0000000000dc6f70: stxr       w10, x9, [x8]
0x0000000000dc6f74: cbnz       w10, #0xdc6f68
0x0000000000dc6f78: ldr        q0, [sp, #0x20]
0x0000000000dc6f7c: str        q0, [x1, #0x10]
0x0000000000dc6f80: ldur       x8, [sp, #0x2f]
0x0000000000dc6f84: stur       x8, [x1, #0x1f]
0x0000000000dc6f88: mov        x0, x19
0x0000000000dc6f8c: bl         #0xdc744c
0x0000000000dc6f90: ldr        x20, [sp, #0x18]
0x0000000000dc6f94: cbz        x20, #0xdc6fd0
0x0000000000dc6f98: add        x8, x20, #8
0x0000000000dc6f9c: ldaxr      x9, [x8]
0x0000000000dc6fa0: sub        x10, x9, #1
0x0000000000dc6fa4: stlxr      w11, x10, [x8]
0x0000000000dc6fa8: cbnz       w11, #0xdc6f9c
0x0000000000dc6fac: cbnz       x9, #0xdc6fd0
0x0000000000dc6fb0: ldr        x8, [x20]
0x0000000000dc6fb4: ldr        x8, [x8, #0x10]
0x0000000000dc6fb8: mov        x0, x20
0x0000000000dc6fbc: blr        x8
0x0000000000dc6fc0: mov        x0, x20
0x0000000000dc6fc4: bl         #0x4b9808c
0x0000000000dc6fc8: b          #0xdc6fd0
0x0000000000dc6fcc: mov        x19, #0
0x0000000000dc6fd0: ldr        x20, [sp, #0x40]
0x0000000000dc6fd4: cbz        x20, #0xdc7008
0x0000000000dc6fd8: add        x8, x20, #8
0x0000000000dc6fdc: ldaxr      x9, [x8]
0x0000000000dc6fe0: sub        x10, x9, #1
0x0000000000dc6fe4: stlxr      w11, x10, [x8]
0x0000000000dc6fe8: cbnz       w11, #0xdc6fdc
0x0000000000dc6fec: cbnz       x9, #0xdc7008
0x0000000000dc6ff0: ldr        x8, [x20]
0x0000000000dc6ff4: ldr        x8, [x8, #0x10]
0x0000000000dc6ff8: mov        x0, x20
0x0000000000dc6ffc: blr        x8
0x0000000000dc7000: mov        x0, x20
0x0000000000dc7004: bl         #0x4b9808c
0x0000000000dc7008: ldrsb      w8, [sp, #0x67]
0x0000000000dc700c: tbz        w8, #0x1f, #0xdc7018
0x0000000000dc7010: ldr        x0, [sp, #0x50]
0x0000000000dc7014: bl         #0x47e93a8
0x0000000000dc7018: mov        x0, x19
0x0000000000dc701c: ldp        x29, x30, [sp, #0xb0]
0x0000000000dc7020: ldp        x20, x19, [sp, #0xa0]
0x0000000000dc7024: ldp        x22, x21, [sp, #0x90]
0x0000000000dc7028: ldp        x24, x23, [sp, #0x80]
0x0000000000dc702c: ldp        d9, d8, [sp, #0x70]
0x0000000000dc7030: add        sp, sp, #0xc0
0x0000000000dc7034: ret        
0x0000000000dc7038: b          #0xdc704c
0x0000000000dc703c: mov        x19, x0
0x0000000000dc7040: add        x0, sp, #0x10
0x0000000000dc7044: bl         #0x1df28
0x0000000000dc7048: b          #0xdc7050
0x0000000000dc704c: mov        x19, x0
0x0000000000dc7050: add        x0, sp, #0x38
0x0000000000dc7054: bl         #0x1df28
0x0000000000dc7058: b          #0xdc7078
0x0000000000dc705c: mov        x19, x0
0x0000000000dc7060: stur       x23, [x29, #-0x48]
0x0000000000dc7064: sub        x0, x29, #0x48
0x0000000000dc7068: bl         #0xab6190
0x0000000000dc706c: b          #0xdc7078
0x0000000000dc7070: b          #0xdc7074
0x0000000000dc7074: mov        x19, x0
0x0000000000dc7078: ldrsb      w8, [sp, #0x67]
0x0000000000dc707c: tbz        w8, #0x1f, #0xdc7088
0x0000000000dc7080: ldr        x0, [sp, #0x50]
0x0000000000dc7084: bl         #0x47e93a8
0x0000000000dc7088: mov        x0, x19
0x0000000000dc708c: bl         #0x4b97984
