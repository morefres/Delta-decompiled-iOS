; instruction-faithful ARM64 fallback for RobloxLib::function_4d9f28
0x00000000004d9f28: sub        sp, sp, #0x40
0x00000000004d9f2c: stp        x22, x21, [sp, #0x10]
0x00000000004d9f30: stp        x20, x19, [sp, #0x20]
0x00000000004d9f34: stp        x29, x30, [sp, #0x30]
0x00000000004d9f38: add        x29, sp, #0x30
0x00000000004d9f3c: ldrb       w8, [x0, #0x228]
0x00000000004d9f40: cmp        w8, #1
0x00000000004d9f44: b.ne       #0x4da038
0x00000000004d9f48: mov        x19, x0
0x00000000004d9f4c: ldrb       w8, [x0, #0x209]
0x00000000004d9f50: cmp        w8, #1
0x00000000004d9f54: b.ne       #0x4da038
0x00000000004d9f58: ldr        x8, [x1]
0x00000000004d9f5c: cbz        x8, #0x4da038
0x00000000004d9f60: add        x21, x8, #0x3f8
0x00000000004d9f64: adrp       x8, #0x6912000
0x00000000004d9f68: add        x8, x8, #0xde0
0x00000000004d9f6c: ldr        w0, [x8]
0x00000000004d9f70: bl         #0x47e85ac
0x00000000004d9f74: mov        x20, x0
0x00000000004d9f78: mov        x0, x21
0x00000000004d9f7c: bl         #0x47f274c
0x00000000004d9f80: mov        w0, #0x30
0x00000000004d9f84: bl         #0x47f242c
0x00000000004d9f88: mov        x22, x0
0x00000000004d9f8c: adrp       x8, #0x4baa000
0x00000000004d9f90: ldr        d0, [x8, #0x668]
0x00000000004d9f94: adrp       x8, #0x4db000
0x00000000004d9f98: add        x8, x8, #0x14
0x00000000004d9f9c: str        d0, [x0]
0x00000000004d9fa0: stp        xzr, xzr, [x0, #0x10]
0x00000000004d9fa4: str        x8, [x0, #8]
0x00000000004d9fa8: ldr        x8, [x21]
0x00000000004d9fac: str        x8, [x0, #0x20]
0x00000000004d9fb0: cbz        x8, #0x4d9fd8
0x00000000004d9fb4: add        x8, x8, #4
0x00000000004d9fb8: ldaxr      w9, [x8]
0x00000000004d9fbc: add        w9, w9, #1
0x00000000004d9fc0: stlxr      w10, w9, [x8]
0x00000000004d9fc4: cbnz       w10, #0x4d9fb8
0x00000000004d9fc8: ldr        x8, [x22, #0x18]
0x00000000004d9fcc: and        x8, x8, #0xfffffffffffffffb
0x00000000004d9fd0: ldr        x0, [x21]
0x00000000004d9fd4: b          #0x4d9fdc
0x00000000004d9fd8: mov        x0, #0
0x00000000004d9fdc: str        x8, [x22, #0x18]
0x00000000004d9fe0: mov        x1, x22
0x00000000004d9fe4: bl         #0x47f1f20
0x00000000004d9fe8: add        x8, x22, #4
0x00000000004d9fec: str        x22, [sp, #8]
0x00000000004d9ff0: ldaxr      w9, [x8]
0x00000000004d9ff4: add        w9, w9, #1
0x00000000004d9ff8: stlxr      w10, w9, [x8]
0x00000000004d9ffc: cbnz       w10, #0x4d9ff0
0x00000000004da000: mov        x0, x20
0x00000000004da004: bl         #0x47e85ac
0x00000000004da008: add        x0, x19, #0x240
0x00000000004da00c: add        x1, sp, #8
0x00000000004da010: bl         #0x218c20
0x00000000004da014: ldr        x0, [sp, #8]
0x00000000004da018: cbz        x0, #0x4da038
0x00000000004da01c: add        x8, x0, #4
0x00000000004da020: ldaxr      w9, [x8]
0x00000000004da024: subs       w9, w9, #1
0x00000000004da028: stlxr      w10, w9, [x8]
0x00000000004da02c: cbnz       w10, #0x4da020
0x00000000004da030: b.ne       #0x4da038
0x00000000004da034: bl         #0x47f26a8
0x00000000004da038: ldp        x29, x30, [sp, #0x30]
0x00000000004da03c: ldp        x20, x19, [sp, #0x20]
0x00000000004da040: ldp        x22, x21, [sp, #0x10]
0x00000000004da044: add        sp, sp, #0x40
0x00000000004da048: ret        
0x00000000004da04c: mov        x19, x0
0x00000000004da050: ldr        x0, [sp, #8]
0x00000000004da054: cbz        x0, #0x4da08c
0x00000000004da058: add        x8, x0, #4
0x00000000004da05c: ldaxr      w9, [x8]
0x00000000004da060: subs       w9, w9, #1
0x00000000004da064: stlxr      w10, w9, [x8]
0x00000000004da068: cbnz       w10, #0x4da05c
0x00000000004da06c: b.ne       #0x4da08c
0x00000000004da070: bl         #0x47f26a8
0x00000000004da074: b          #0x4da08c
0x00000000004da078: bl         #0x18bd8
0x00000000004da07c: b          #0x4da080
0x00000000004da080: mov        x19, x0
0x00000000004da084: mov        x0, x20
0x00000000004da088: bl         #0x47e85ac
0x00000000004da08c: mov        x0, x19
0x00000000004da090: bl         #0x4b97984
0x00000000004da094: bl         #0x18bd8
