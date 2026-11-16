; instruction-faithful ARM64 fallback for RobloxLib::function_13d9f30
0x00000000013d9f30: sub        sp, sp, #0x80
0x00000000013d9f34: stp        x22, x21, [sp, #0x50]
0x00000000013d9f38: stp        x20, x19, [sp, #0x60]
0x00000000013d9f3c: stp        x29, x30, [sp, #0x70]
0x00000000013d9f40: add        x29, sp, #0x70
0x00000000013d9f44: mov        x20, x1
0x00000000013d9f48: mov        x21, x0
0x00000000013d9f4c: mov        w0, #0
0x00000000013d9f50: bl         #0x47e85ac
0x00000000013d9f54: mov        x19, x0
0x00000000013d9f58: add        x8, sp, #0x38
0x00000000013d9f5c: mov        x0, x21
0x00000000013d9f60: bl         #0x47f2008
0x00000000013d9f64: add        x8, sp, #0x28
0x00000000013d9f68: mov        x0, x21
0x00000000013d9f6c: bl         #0x47f208c
0x00000000013d9f70: ldr        x21, [sp, #0x40]
0x00000000013d9f74: ldr        x8, [sp, #0x30]
0x00000000013d9f78: cmp        x21, x8
0x00000000013d9f7c: b.eq       #0x13da054
0x00000000013d9f80: ldr        x8, [x21, #0x20]
0x00000000013d9f84: cbz        x8, #0x13d9fd8
0x00000000013d9f88: ldr        x22, [x21, #8]
0x00000000013d9f8c: ldrsb      w8, [x20, #0x17]
0x00000000013d9f90: tbnz       w8, #0x1f, #0x13d9fa8
0x00000000013d9f94: ldr        q0, [x20]
0x00000000013d9f98: str        q0, [sp]
0x00000000013d9f9c: ldr        x8, [x20, #0x10]
0x00000000013d9fa0: str        x8, [sp, #0x10]
0x00000000013d9fa4: b          #0x13d9fb4
0x00000000013d9fa8: ldp        x1, x2, [x20]
0x00000000013d9fac: mov        x0, sp
0x00000000013d9fb0: bl         #0x23268
0x00000000013d9fb4: ldr        d0, [x20, #0x18]
0x00000000013d9fb8: str        d0, [sp, #0x18]
0x00000000013d9fbc: mov        x1, sp
0x00000000013d9fc0: mov        x0, x21
0x00000000013d9fc4: blr        x22
0x00000000013d9fc8: ldrsb      w8, [sp, #0x17]
0x00000000013d9fcc: tbz        w8, #0x1f, #0x13d9fd8
0x00000000013d9fd0: ldr        x0, [sp]
0x00000000013d9fd4: bl         #0x47e93a8
0x00000000013d9fd8: ldr        x8, [sp, #0x40]
0x00000000013d9fdc: ldr        x9, [x8, #0x10]
0x00000000013d9fe0: stur       x9, [x29, #-0x28]
0x00000000013d9fe4: cbz        x9, #0x13da000
0x00000000013d9fe8: ldaxr      w8, [x9]
0x00000000013d9fec: add        w8, w8, #1
0x00000000013d9ff0: stlxr      w10, w8, [x9]
0x00000000013d9ff4: cbnz       w10, #0x13d9fe8
0x00000000013d9ff8: ldur       x9, [x29, #-0x28]
0x00000000013d9ffc: ldr        x8, [sp, #0x40]
0x00000000013da000: stur       x8, [x29, #-0x28]
0x00000000013da004: str        x9, [sp, #0x40]
0x00000000013da008: sub        x0, x29, #0x28
0x00000000013da00c: bl         #0x2d8b4
0x00000000013da010: b          #0x13d9f70
0x00000000013da014: mov        x22, x1
0x00000000013da018: mov        x21, x0
0x00000000013da01c: b          #0x13da038
0x00000000013da020: mov        x22, x1
0x00000000013da024: mov        x21, x0
0x00000000013da028: ldrsb      w8, [sp, #0x17]
0x00000000013da02c: tbz        w8, #0x1f, #0x13da038
0x00000000013da030: ldr        x0, [sp]
0x00000000013da034: bl         #0x47e93a8
0x00000000013da038: cmp        w22, #1
0x00000000013da03c: b.ne       #0x13da090
0x00000000013da040: mov        x0, x21
0x00000000013da044: bl         #0x4b98500
0x00000000013da048: bl         #0x47f21ec
0x00000000013da04c: bl         #0x4b98518
0x00000000013da050: b          #0x13d9fd8
0x00000000013da054: add        x0, sp, #0x28
0x00000000013da058: bl         #0x2dda4
0x00000000013da05c: add        x0, sp, #0x38
0x00000000013da060: bl         #0x2dda4
0x00000000013da064: mov        x0, x19
0x00000000013da068: bl         #0x47e85ac
0x00000000013da06c: ldp        x29, x30, [sp, #0x70]
0x00000000013da070: ldp        x20, x19, [sp, #0x60]
0x00000000013da074: ldp        x22, x21, [sp, #0x50]
0x00000000013da078: add        sp, sp, #0x80
0x00000000013da07c: ret        
0x00000000013da080: mov        x21, x0
0x00000000013da084: b          #0x13da090
0x00000000013da088: mov        x21, x0
0x00000000013da08c: bl         #0x4b98518
0x00000000013da090: add        x0, sp, #0x28
0x00000000013da094: bl         #0x2dda4
0x00000000013da098: b          #0x13da0a8
0x00000000013da09c: bl         #0x18bd8
0x00000000013da0a0: bl         #0x18bd8
0x00000000013da0a4: mov        x21, x0
0x00000000013da0a8: add        x0, sp, #0x38
0x00000000013da0ac: bl         #0x2dda4
0x00000000013da0b0: b          #0x13da0b8
0x00000000013da0b4: mov        x21, x0
0x00000000013da0b8: mov        x0, x19
0x00000000013da0bc: bl         #0x47e85ac
0x00000000013da0c0: mov        x0, x21
0x00000000013da0c4: bl         #0x4b97984
0x00000000013da0c8: bl         #0x18bd8
