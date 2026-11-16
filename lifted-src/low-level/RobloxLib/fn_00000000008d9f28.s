; instruction-faithful ARM64 fallback for RobloxLib::function_8d9f28
0x00000000008d9f28: sub        sp, sp, #0x80
0x00000000008d9f2c: stp        x24, x23, [sp, #0x40]
0x00000000008d9f30: stp        x22, x21, [sp, #0x50]
0x00000000008d9f34: stp        x20, x19, [sp, #0x60]
0x00000000008d9f38: stp        x29, x30, [sp, #0x70]
0x00000000008d9f3c: add        x29, sp, #0x70
0x00000000008d9f40: ldrb       w8, [x2, #0x14]
0x00000000008d9f44: cmp        w8, #1
0x00000000008d9f48: b.ne       #0x8da0c0
0x00000000008d9f4c: mov        x22, x3
0x00000000008d9f50: mov        x19, x2
0x00000000008d9f54: mov        x21, x1
0x00000000008d9f58: mov        x20, x0
0x00000000008d9f5c: mov        x0, x2
0x00000000008d9f60: bl         #0x47f1840
0x00000000008d9f64: tbnz       w0, #0, #0x8da0c0
0x00000000008d9f68: add        x0, x20, #0x28
0x00000000008d9f6c: mov        x1, x22
0x00000000008d9f70: bl         #0x8daf90
0x00000000008d9f74: mov        w8, w1
0x00000000008d9f78: orr        x9, x0, x8
0x00000000008d9f7c: cbz        x9, #0x8da080
0x00000000008d9f80: ldr        x9, [x0, #0x10]
0x00000000008d9f84: mov        w10, #0x28
0x00000000008d9f88: umaddl     x23, w8, w10, x9
0x00000000008d9f8c: ldr        w8, [x23, #0x20]
0x00000000008d9f90: cmp        w8, #1
0x00000000008d9f94: b.ne       #0x8da080
0x00000000008d9f98: ldr        q0, [x21]
0x00000000008d9f9c: str        q0, [sp, #0x30]
0x00000000008d9fa0: adrp       x8, #0x6912000
0x00000000008d9fa4: add        x8, x8, #0xde0
0x00000000008d9fa8: ldr        w0, [x8]
0x00000000008d9fac: bl         #0x47e85ac
0x00000000008d9fb0: mov        x21, x0
0x00000000008d9fb4: add        x0, x23, #0x18
0x00000000008d9fb8: bl         #0x47f274c
0x00000000008d9fbc: mov        w0, #0x48
0x00000000008d9fc0: bl         #0x47f242c
0x00000000008d9fc4: mov        x22, x0
0x00000000008d9fc8: adrp       x8, #0x4baa000
0x00000000008d9fcc: ldr        d0, [x8, #0x668]
0x00000000008d9fd0: adrp       x8, #0x8db000
0x00000000008d9fd4: add        x8, x8, #0x8b4
0x00000000008d9fd8: str        d0, [x0]
0x00000000008d9fdc: stp        xzr, xzr, [x0, #0x10]
0x00000000008d9fe0: str        x8, [x0, #8]
0x00000000008d9fe4: ldur       x8, [x23, #0x18]
0x00000000008d9fe8: str        x8, [x0, #0x20]
0x00000000008d9fec: cbz        x8, #0x8da00c
0x00000000008d9ff0: add        x8, x8, #4
0x00000000008d9ff4: ldaxr      w9, [x8]
0x00000000008d9ff8: add        w9, w9, #1
0x00000000008d9ffc: stlxr      w10, w9, [x8]
0x00000000008da000: cbnz       w10, #0x8d9ff4
0x00000000008da004: ldr        x8, [x22, #0x18]
0x00000000008da008: and        x8, x8, #0xfffffffffffffffb
0x00000000008da00c: str        x8, [x22, #0x18]
0x00000000008da010: str        x20, [x22, #0x28]
0x00000000008da014: ldr        q0, [sp, #0x30]
0x00000000008da018: str        q0, [x22, #0x30]
0x00000000008da01c: str        x19, [x22, #0x40]
0x00000000008da020: ldur       x0, [x23, #0x18]
0x00000000008da024: mov        x1, x22
0x00000000008da028: bl         #0x47f1f20
0x00000000008da02c: add        x8, x22, #4
0x00000000008da030: str        x22, [sp, #0x28]
0x00000000008da034: ldaxr      w9, [x8]
0x00000000008da038: add        w9, w9, #1
0x00000000008da03c: stlxr      w10, w9, [x8]
0x00000000008da040: cbnz       w10, #0x8da034
0x00000000008da044: mov        x0, x21
0x00000000008da048: bl         #0x47e85ac
0x00000000008da04c: add        x1, sp, #0x28
0x00000000008da050: mov        x0, x19
0x00000000008da054: bl         #0x218c20
0x00000000008da058: ldr        x0, [sp, #0x28]
0x00000000008da05c: cbz        x0, #0x8da0c0
0x00000000008da060: add        x8, x0, #4
0x00000000008da064: ldaxr      w9, [x8]
0x00000000008da068: subs       w9, w9, #1
0x00000000008da06c: stlxr      w10, w9, [x8]
0x00000000008da070: cbnz       w10, #0x8da064
0x00000000008da074: b.ne       #0x8da0c0
0x00000000008da078: bl         #0x47f26a8
0x00000000008da07c: b          #0x8da0c0
0x00000000008da080: ldrb       w8, [x19, #0x15]
0x00000000008da084: tbnz       w8, #0, #0x8da0c0
0x00000000008da088: mov        w8, #1
0x00000000008da08c: strb       w8, [x19, #0x15]
0x00000000008da090: ldr        w2, [x19, #0x10]
0x00000000008da094: add        x19, sp, #8
0x00000000008da098: add        x0, sp, #8
0x00000000008da09c: mov        x1, x21
0x00000000008da0a0: bl         #0x8d9d2c
0x00000000008da0a4: add        x0, x20, #0x50
0x00000000008da0a8: add        x1, sp, #8
0x00000000008da0ac: add        x2, x19, #0x20
0x00000000008da0b0: bl         #0x8db748
0x00000000008da0b4: ldr        x0, [sp, #0x18]
0x00000000008da0b8: cbz        x0, #0x8da0c0
0x00000000008da0bc: bl         #0x4b9808c
0x00000000008da0c0: ldp        x29, x30, [sp, #0x70]
0x00000000008da0c4: ldp        x20, x19, [sp, #0x60]
0x00000000008da0c8: ldp        x22, x21, [sp, #0x50]
0x00000000008da0cc: ldp        x24, x23, [sp, #0x40]
0x00000000008da0d0: add        sp, sp, #0x80
0x00000000008da0d4: ret        
0x00000000008da0d8: mov        x19, x0
0x00000000008da0dc: ldr        x0, [sp, #0x28]
0x00000000008da0e0: cbz        x0, #0x8da11c
0x00000000008da0e4: add        x8, x0, #4
0x00000000008da0e8: ldaxr      w9, [x8]
0x00000000008da0ec: subs       w9, w9, #1
0x00000000008da0f0: stlxr      w10, w9, [x8]
0x00000000008da0f4: cbnz       w10, #0x8da0e8
0x00000000008da0f8: b.ne       #0x8da11c
0x00000000008da0fc: bl         #0x47f26a8
0x00000000008da100: b          #0x8da11c
0x00000000008da104: bl         #0x18bd8
0x00000000008da108: b          #0x8da110
0x00000000008da10c: bl         #0x18bd8
0x00000000008da110: mov        x19, x0
0x00000000008da114: mov        x0, x21
0x00000000008da118: bl         #0x47e85ac
0x00000000008da11c: mov        x0, x19
0x00000000008da120: bl         #0x4b97984
0x00000000008da124: bl         #0x18bd8
