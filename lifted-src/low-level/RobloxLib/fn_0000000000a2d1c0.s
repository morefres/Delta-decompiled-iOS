; instruction-faithful ARM64 fallback for RobloxLib::function_a2d1c0
0x0000000000a2d1c0: sub        sp, sp, #0x30
0x0000000000a2d1c4: stp        x20, x19, [sp, #0x10]
0x0000000000a2d1c8: stp        x29, x30, [sp, #0x20]
0x0000000000a2d1cc: add        x29, sp, #0x20
0x0000000000a2d1d0: mov        x19, x0
0x0000000000a2d1d4: add        x2, sp, #8
0x0000000000a2d1d8: bl         #0x8fa01c
0x0000000000a2d1dc: cbz        w0, #0xa2d1f4
0x0000000000a2d1e0: ldr        x0, [sp, #8]
0x0000000000a2d1e4: ldr        x8, [x19]
0x0000000000a2d1e8: ldr        w9, [x19, #0x10]
0x0000000000a2d1ec: add        x1, x8, x9, lsl #3
0x0000000000a2d1f0: b          #0xa2d204
0x0000000000a2d1f4: ldr        x8, [x19]
0x0000000000a2d1f8: ldr        w9, [x19, #0x10]
0x0000000000a2d1fc: add        x0, x8, x9, lsl #3
0x0000000000a2d200: mov        x1, x0
0x0000000000a2d204: ldp        x29, x30, [sp, #0x20]
0x0000000000a2d208: ldp        x20, x19, [sp, #0x10]
0x0000000000a2d20c: add        sp, sp, #0x30
0x0000000000a2d210: ret        
0x0000000000a2d214: sub        sp, sp, #0x30
0x0000000000a2d218: stp        x20, x19, [sp, #0x10]
0x0000000000a2d21c: stp        x29, x30, [sp, #0x20]
0x0000000000a2d220: add        x29, sp, #0x20
0x0000000000a2d224: mov        x19, x1
0x0000000000a2d228: mov        x20, x0
0x0000000000a2d22c: add        x2, sp, #8
0x0000000000a2d230: bl         #0xa29b68
0x0000000000a2d234: ldr        x3, [sp, #8]
0x0000000000a2d238: tbnz       w0, #0, #0xa2d278
0x0000000000a2d23c: mov        x0, x20
0x0000000000a2d240: mov        x1, x19
0x0000000000a2d244: mov        x2, x19
0x0000000000a2d248: bl         #0xa2d28c
0x0000000000a2d24c: mov        x3, x0
0x0000000000a2d250: ldr        x8, [x19]
0x0000000000a2d254: str        x8, [x0]
0x0000000000a2d258: adrp       x8, #0x4bcf000
0x0000000000a2d25c: ldr        d0, [x8, #0xa40]
0x0000000000a2d260: str        d0, [x0, #8]
0x0000000000a2d264: mov        w8, #0x7fffffff
0x0000000000a2d268: str        w8, [x0, #0x10]
0x0000000000a2d26c: str        w8, [x0, #0x18]
0x0000000000a2d270: str        w8, [x0, #0x20]
0x0000000000a2d274: str        w8, [x0, #0x28]
0x0000000000a2d278: mov        x0, x3
0x0000000000a2d27c: ldp        x29, x30, [sp, #0x20]
0x0000000000a2d280: ldp        x20, x19, [sp, #0x10]
0x0000000000a2d284: add        sp, sp, #0x30
0x0000000000a2d288: ret        
0x0000000000a2d28c: sub        sp, sp, #0x30
0x0000000000a2d290: stp        x20, x19, [sp, #0x10]
0x0000000000a2d294: stp        x29, x30, [sp, #0x20]
0x0000000000a2d298: add        x29, sp, #0x20
0x0000000000a2d29c: mov        x20, x2
0x0000000000a2d2a0: mov        x19, x0
0x0000000000a2d2a4: ldr        w9, [x0]
0x0000000000a2d2a8: lsr        w8, w9, #1
0x0000000000a2d2ac: tbnz       w9, #0, #0xa2d2b8
0x0000000000a2d2b0: ldr        w1, [x19, #0x10]
0x0000000000a2d2b4: b          #0xa2d2bc
0x0000000000a2d2b8: mov        w1, #4
0x0000000000a2d2bc: lsl        w9, w8, #2
0x0000000000a2d2c0: add        w9, w9, #4
0x0000000000a2d2c4: add        w10, w1, w1, lsl #1
0x0000000000a2d2c8: cmp        w9, w10
0x0000000000a2d2cc: b.hs       #0xa2d320
0x0000000000a2d2d0: ldr        w9, [x19, #4]
0x0000000000a2d2d4: mvn        w8, w8
0x0000000000a2d2d8: add        w8, w1, w8
0x0000000000a2d2dc: sub        w8, w8, w9
0x0000000000a2d2e0: cmp        w8, w1, lsr #3
0x0000000000a2d2e4: b.ls       #0xa2d324
0x0000000000a2d2e8: ldr        w8, [x19]
0x0000000000a2d2ec: add        w8, w8, #2
0x0000000000a2d2f0: str        w8, [x19]
0x0000000000a2d2f4: ldr        x8, [x3]
0x0000000000a2d2f8: cmn        x8, #1, lsl #12
0x0000000000a2d2fc: b.eq       #0xa2d30c
0x0000000000a2d300: ldr        w8, [x19, #4]
0x0000000000a2d304: sub        w8, w8, #1
0x0000000000a2d308: str        w8, [x19, #4]
0x0000000000a2d30c: mov        x0, x3
0x0000000000a2d310: ldp        x29, x30, [sp, #0x20]
0x0000000000a2d314: ldp        x20, x19, [sp, #0x10]
0x0000000000a2d318: add        sp, sp, #0x30
0x0000000000a2d31c: ret        
0x0000000000a2d320: lsl        w1, w1, #1
0x0000000000a2d324: mov        x0, x19
0x0000000000a2d328: bl         #0xa2d344
0x0000000000a2d32c: add        x2, sp, #8
0x0000000000a2d330: mov        x0, x19
0x0000000000a2d334: mov        x1, x20
0x0000000000a2d338: bl         #0xa29b68
0x0000000000a2d33c: ldr        x3, [sp, #8]
0x0000000000a2d340: b          #0xa2d2e8
