; instruction-faithful ARM64 fallback for RobloxLib::function_fc9f40
0x0000000000fc9f40: sub        sp, sp, #0xb0
0x0000000000fc9f44: stp        x28, x27, [sp, #0x50]
0x0000000000fc9f48: stp        x26, x25, [sp, #0x60]
0x0000000000fc9f4c: stp        x24, x23, [sp, #0x70]
0x0000000000fc9f50: stp        x22, x21, [sp, #0x80]
0x0000000000fc9f54: stp        x20, x19, [sp, #0x90]
0x0000000000fc9f58: stp        x29, x30, [sp, #0xa0]
0x0000000000fc9f5c: add        x29, sp, #0xa0
0x0000000000fc9f60: mov        x20, x7
0x0000000000fc9f64: str        x6, [sp, #8]
0x0000000000fc9f68: mov        x22, x5
0x0000000000fc9f6c: mov        x23, x4
0x0000000000fc9f70: mov        x24, x3
0x0000000000fc9f74: mov        x25, x2
0x0000000000fc9f78: mov        x26, x1
0x0000000000fc9f7c: mov        x19, x0
0x0000000000fc9f80: ldr        x27, [x29, #0x10]
0x0000000000fc9f84: bl         #0xfc71b8
0x0000000000fc9f88: mov        x28, x0
0x0000000000fc9f8c: bl         #0xfbaca8
0x0000000000fc9f90: mov        x21, x0
0x0000000000fc9f94: ldp        q0, q1, [x20]
0x0000000000fc9f98: stp        q0, q1, [sp, #0x10]
0x0000000000fc9f9c: ldr        q0, [x20, #0x20]
0x0000000000fc9fa0: str        q0, [sp, #0x30]
0x0000000000fc9fa4: ldr        x8, [x20, #0x30]
0x0000000000fc9fa8: str        x8, [sp, #0x40]
0x0000000000fc9fac: mov        w8, #1
0x0000000000fc9fb0: strb       w8, [sp]
0x0000000000fc9fb4: add        x5, sp, #0x10
0x0000000000fc9fb8: mov        x0, x19
0x0000000000fc9fbc: mov        x1, x28
0x0000000000fc9fc0: mov        x2, x21
0x0000000000fc9fc4: mov        x3, x26
0x0000000000fc9fc8: mov        x4, x25
0x0000000000fc9fcc: mov        x6, x27
0x0000000000fc9fd0: mov        x7, x27
0x0000000000fc9fd4: bl         #0x440b370
0x0000000000fc9fd8: str        x21, [x19, #0xb0]
0x0000000000fc9fdc: adrp       x8, #0x5c9b000
0x0000000000fc9fe0: add        x8, x8, #0x8c8
0x0000000000fc9fe4: str        x8, [x19]
0x0000000000fc9fe8: mov        w0, #0x28
0x0000000000fc9fec: bl         #0x47e9370
0x0000000000fc9ff0: mov        x20, x19
0x0000000000fc9ff4: stp        x0, xzr, [x20, #0xb8]!
0x0000000000fc9ff8: adrp       x8, #0x5c9c000
0x0000000000fc9ffc: add        x8, x8, #0x38
0x0000000000fca000: stp        x8, x24, [x0]
0x0000000000fca004: stp        x23, x22, [x0, #0x10]
0x0000000000fca008: ldr        x8, [sp, #8]
0x0000000000fca00c: str        x8, [x0, #0x20]
0x0000000000fca010: bl         #0xfbaca8
0x0000000000fca014: str        x0, [x19, #0xc8]
0x0000000000fca018: ldr        x8, [x19]
0x0000000000fca01c: ldr        x8, [x8, #0x18]
0x0000000000fca020: mov        x0, x19
0x0000000000fca024: blr        x8
0x0000000000fca028: cbz        w0, #0xfca03c
0x0000000000fca02c: ldurh      w8, [x19, #0xa9]
0x0000000000fca030: mov        w9, #0xfff5
0x0000000000fca034: and        w8, w8, w9
0x0000000000fca038: sturh      w8, [x19, #0xa9]
0x0000000000fca03c: ldr        x8, [x19]
0x0000000000fca040: ldr        x8, [x8, #0x10]
0x0000000000fca044: mov        x0, x19
0x0000000000fca048: blr        x8
0x0000000000fca04c: cbz        w0, #0xfca05c
0x0000000000fca050: ldurh      w8, [x19, #0xa9]
0x0000000000fca054: and        w8, w8, #0xfffffff9
0x0000000000fca058: sturh      w8, [x19, #0xa9]
0x0000000000fca05c: mov        x0, x19
0x0000000000fca060: ldp        x29, x30, [sp, #0xa0]
0x0000000000fca064: ldp        x20, x19, [sp, #0x90]
0x0000000000fca068: ldp        x22, x21, [sp, #0x80]
0x0000000000fca06c: ldp        x24, x23, [sp, #0x70]
0x0000000000fca070: ldp        x26, x25, [sp, #0x60]
0x0000000000fca074: ldp        x28, x27, [sp, #0x50]
0x0000000000fca078: add        sp, sp, #0xb0
0x0000000000fca07c: ret        
0x0000000000fca080: mov        x21, x0
0x0000000000fca084: ldr        x0, [x19, #0xc0]
0x0000000000fca088: str        xzr, [x19, #0xc0]
0x0000000000fca08c: cbz        x0, #0xfca09c
0x0000000000fca090: ldr        x8, [x0]
0x0000000000fca094: ldr        x8, [x8, #8]
0x0000000000fca098: blr        x8
0x0000000000fca09c: mov        x0, x20
0x0000000000fca0a0: bl         #0x4b0ded0
0x0000000000fca0a4: mov        x0, x21
0x0000000000fca0a8: bl         #0x4b97984
