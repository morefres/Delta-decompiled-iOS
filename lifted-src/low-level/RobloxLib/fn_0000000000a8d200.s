; instruction-faithful ARM64 fallback for RobloxLib::function_a8d200
0x0000000000a8d200: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8d204: stp        x29, x30, [sp, #0x10]
0x0000000000a8d208: add        x29, sp, #0x10
0x0000000000a8d20c: mov        x19, x0
0x0000000000a8d210: ldr        w20, [x0, #8]
0x0000000000a8d214: bl         #0xa8c9b8
0x0000000000a8d218: cbz        w20, #0xa8d2c0
0x0000000000a8d21c: sub        w8, w20, #1
0x0000000000a8d220: clz        w8, w8
0x0000000000a8d224: mov        w9, #0x21
0x0000000000a8d228: sub        w8, w9, w8
0x0000000000a8d22c: mov        w9, #1
0x0000000000a8d230: lsl        w8, w9, w8
0x0000000000a8d234: cmp        w8, #0x40
0x0000000000a8d238: mov        w9, #0x40
0x0000000000a8d23c: csel       w20, w8, w9, gt
0x0000000000a8d240: ldr        w8, [x19, #0x10]
0x0000000000a8d244: cmp        w20, w8
0x0000000000a8d248: b.ne       #0xa8d2cc
0x0000000000a8d24c: mov        x8, #0
0x0000000000a8d250: str        xzr, [x19, #8]
0x0000000000a8d254: ldr        x10, [x19]
0x0000000000a8d258: mov        x9, #0x7ffffffffffffff
0x0000000000a8d25c: add        x9, x9, w20, uxtw
0x0000000000a8d260: and        x11, x9, #0x7ffffffffffffff
0x0000000000a8d264: and        x9, x9, #1
0x0000000000a8d268: sub        x9, x11, x9
0x0000000000a8d26c: add        x9, x9, #2
0x0000000000a8d270: dup        v0.2d, x11
0x0000000000a8d274: add        x10, x10, #0x20
0x0000000000a8d278: adrp       x11, #0x4bb8000
0x0000000000a8d27c: ldr        q1, [x11, #0x9b0]
0x0000000000a8d280: mov        x11, #0x7fffffffffffffff
0x0000000000a8d284: dup        v2.2d, x8
0x0000000000a8d288: orr        v2.16b, v2.16b, v1.16b
0x0000000000a8d28c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a8d290: xtn        v2.2s, v2.2d
0x0000000000a8d294: fmov       w12, s2
0x0000000000a8d298: tbz        w12, #0, #0xa8d2a0
0x0000000000a8d29c: stur       x11, [x10, #-0x20]
0x0000000000a8d2a0: mov        w12, v2.s[1]
0x0000000000a8d2a4: tbz        w12, #0, #0xa8d2ac
0x0000000000a8d2a8: str        x11, [x10]
0x0000000000a8d2ac: add        x8, x8, #2
0x0000000000a8d2b0: add        x10, x10, #0x40
0x0000000000a8d2b4: cmp        x9, x8
0x0000000000a8d2b8: b.ne       #0xa8d284
0x0000000000a8d2bc: b          #0xa8d2ec
0x0000000000a8d2c0: ldr        w8, [x19, #0x10]
0x0000000000a8d2c4: cbz        w8, #0xa8d2e8
0x0000000000a8d2c8: mov        w20, #0
0x0000000000a8d2cc: ldr        x0, [x19]
0x0000000000a8d2d0: bl         #0x47e93a8
0x0000000000a8d2d4: mov        x0, x19
0x0000000000a8d2d8: mov        x1, x20
0x0000000000a8d2dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a8d2e0: ldp        x20, x19, [sp], #0x20
0x0000000000a8d2e4: b          #0xa8c640
0x0000000000a8d2e8: str        xzr, [x19, #8]
0x0000000000a8d2ec: ldp        x29, x30, [sp, #0x10]
0x0000000000a8d2f0: ldp        x20, x19, [sp], #0x20
0x0000000000a8d2f4: ret        
