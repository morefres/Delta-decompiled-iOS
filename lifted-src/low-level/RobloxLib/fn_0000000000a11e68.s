; instruction-faithful ARM64 fallback for RobloxLib::function_a11e68
0x0000000000a11e68: sub        sp, sp, #0x40
0x0000000000a11e6c: stp        x22, x21, [sp, #0x10]
0x0000000000a11e70: stp        x20, x19, [sp, #0x20]
0x0000000000a11e74: stp        x29, x30, [sp, #0x30]
0x0000000000a11e78: add        x29, sp, #0x30
0x0000000000a11e7c: mov        x20, x2
0x0000000000a11e80: mov        x21, x1
0x0000000000a11e84: mov        x19, x0
0x0000000000a11e88: mov        x8, sp
0x0000000000a11e8c: bl         #0x85619c
0x0000000000a11e90: add        x0, x19, #0x60
0x0000000000a11e94: mov        x1, sp
0x0000000000a11e98: bl         #0x1a230
0x0000000000a11e9c: ldr        x22, [sp, #8]
0x0000000000a11ea0: cbz        x22, #0xa11ed4
0x0000000000a11ea4: add        x8, x22, #8
0x0000000000a11ea8: ldaxr      x9, [x8]
0x0000000000a11eac: sub        x10, x9, #1
0x0000000000a11eb0: stlxr      w11, x10, [x8]
0x0000000000a11eb4: cbnz       w11, #0xa11ea8
0x0000000000a11eb8: cbnz       x9, #0xa11ed4
0x0000000000a11ebc: ldr        x8, [x22]
0x0000000000a11ec0: ldr        x8, [x8, #0x10]
0x0000000000a11ec4: mov        x0, x22
0x0000000000a11ec8: blr        x8
0x0000000000a11ecc: mov        x0, x22
0x0000000000a11ed0: bl         #0x4b9808c
0x0000000000a11ed4: mov        x4, x19
0x0000000000a11ed8: ldr        x8, [x4], #0x70
0x0000000000a11edc: ldr        x8, [x8]
0x0000000000a11ee0: add        x3, x19, #0x60
0x0000000000a11ee4: mov        x0, x19
0x0000000000a11ee8: mov        x1, x21
0x0000000000a11eec: mov        x2, x20
0x0000000000a11ef0: blr        x8
0x0000000000a11ef4: tbz        w0, #0, #0xa11f64
0x0000000000a11ef8: mov        w0, #1
0x0000000000a11efc: b          #0xa11f70
0x0000000000a11f00: mov        x20, x0
0x0000000000a11f04: cmp        w1, #1
0x0000000000a11f08: b.ne       #0xa11f8c
0x0000000000a11f0c: mov        x0, x20
0x0000000000a11f10: bl         #0x4b98500
0x0000000000a11f14: adrp       x8, #0x60ff000
0x0000000000a11f18: add        x8, x8, #8
0x0000000000a11f1c: ldr        x20, [x8]
0x0000000000a11f20: and        w9, w20, #0xff
0x0000000000a11f24: lsr        x10, x20, #8
0x0000000000a11f28: cmp        w9, #6
0x0000000000a11f2c: and        w9, w10, #0xff
0x0000000000a11f30: ccmp       w9, #3, #0, hs
0x0000000000a11f34: b.lo       #0xa11f60
0x0000000000a11f38: ldr        x21, [x8, #8]
0x0000000000a11f3c: ldr        x8, [x0]
0x0000000000a11f40: ldr        x8, [x8, #0x10]
0x0000000000a11f44: blr        x8
0x0000000000a11f48: mov        x3, x0
0x0000000000a11f4c: adrp       x2, #0x529a000
0x0000000000a11f50: add        x2, x2, #0xcff
0x0000000000a11f54: mov        x0, x20
0x0000000000a11f58: mov        x1, x21
0x0000000000a11f5c: bl         #0x47ee848
0x0000000000a11f60: bl         #0x4b98518
0x0000000000a11f64: add        x0, x19, #0x60
0x0000000000a11f68: bl         #0x262c74
0x0000000000a11f6c: mov        w0, #0
0x0000000000a11f70: ldp        x29, x30, [sp, #0x30]
0x0000000000a11f74: ldp        x20, x19, [sp, #0x20]
0x0000000000a11f78: ldp        x22, x21, [sp, #0x10]
0x0000000000a11f7c: add        sp, sp, #0x40
0x0000000000a11f80: ret        
0x0000000000a11f84: mov        x20, x0
0x0000000000a11f88: bl         #0x4b98518
0x0000000000a11f8c: mov        x0, x20
0x0000000000a11f90: bl         #0x4b97984
0x0000000000a11f94: bl         #0x18bd8
