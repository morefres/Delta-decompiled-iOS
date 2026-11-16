; instruction-faithful ARM64 fallback for RobloxLib::function_c4d1e0
0x0000000000c4d1e0: sub        sp, sp, #0x80
0x0000000000c4d1e4: stp        x22, x21, [sp, #0x50]
0x0000000000c4d1e8: stp        x20, x19, [sp, #0x60]
0x0000000000c4d1ec: stp        x29, x30, [sp, #0x70]
0x0000000000c4d1f0: add        x29, sp, #0x70
0x0000000000c4d1f4: mov        x19, x0
0x0000000000c4d1f8: stur       x1, [x29, #-0x28]
0x0000000000c4d1fc: movi       v0.16b, #0
0x0000000000c4d200: stp        q0, q0, [sp, #0x20]
0x0000000000c4d204: str        q0, [sp, #0x10]
0x0000000000c4d208: add        x0, sp, #0x10
0x0000000000c4d20c: sub        x1, x29, #0x28
0x0000000000c4d210: bl         #0xc55e94
0x0000000000c4d214: ldr        x8, [sp, #0x38]
0x0000000000c4d218: cbz        x8, #0xc4d2d0
0x0000000000c4d21c: sub        x8, x8, #1
0x0000000000c4d220: ldr        x9, [sp, #0x30]
0x0000000000c4d224: ldr        x10, [sp, #0x18]
0x0000000000c4d228: add        x9, x9, x8
0x0000000000c4d22c: lsr        x11, x9, #6
0x0000000000c4d230: and        x11, x11, #0x3fffffffffffff8
0x0000000000c4d234: ldr        x10, [x10, x11]
0x0000000000c4d238: and        x9, x9, #0x1ff
0x0000000000c4d23c: ldr        x9, [x10, x9, lsl #3]
0x0000000000c4d240: str        x9, [sp, #8]
0x0000000000c4d244: str        x8, [sp, #0x38]
0x0000000000c4d248: add        x0, sp, #0x10
0x0000000000c4d24c: mov        w1, #1
0x0000000000c4d250: bl         #0x3775bc
0x0000000000c4d254: add        x0, x19, #0xa8
0x0000000000c4d258: add        x1, sp, #8
0x0000000000c4d25c: bl         #0x2a796c
0x0000000000c4d260: cbnz       x0, #0xc4d214
0x0000000000c4d264: add        x0, x19, #0xa8
0x0000000000c4d268: add        x1, sp, #8
0x0000000000c4d26c: add        x2, sp, #8
0x0000000000c4d270: bl         #0xa80564
0x0000000000c4d274: ldr        x1, [sp, #8]
0x0000000000c4d278: mov        x0, x19
0x0000000000c4d27c: bl         #0xc51508
0x0000000000c4d280: ldr        x8, [sp, #8]
0x0000000000c4d284: ldr        x20, [x8, #0x70]
0x0000000000c4d288: cbz        x20, #0xc4d214
0x0000000000c4d28c: ldp        x8, x9, [x20]
0x0000000000c4d290: cmp        x9, x8
0x0000000000c4d294: b.eq       #0xc4d214
0x0000000000c4d298: mov        x21, #0
0x0000000000c4d29c: mov        x22, #0
0x0000000000c4d2a0: ldr        x8, [x8, x21]
0x0000000000c4d2a4: str        x8, [sp]
0x0000000000c4d2a8: add        x0, sp, #0x10
0x0000000000c4d2ac: mov        x1, sp
0x0000000000c4d2b0: bl         #0xc55e94
0x0000000000c4d2b4: add        x22, x22, #1
0x0000000000c4d2b8: ldp        x8, x9, [x20]
0x0000000000c4d2bc: sub        x9, x9, x8
0x0000000000c4d2c0: add        x21, x21, #0x10
0x0000000000c4d2c4: cmp        x22, x9, asr #4
0x0000000000c4d2c8: b.lo       #0xc4d2a0
0x0000000000c4d2cc: b          #0xc4d214
0x0000000000c4d2d0: add        x0, sp, #0x10
0x0000000000c4d2d4: bl         #0x1d0c88
0x0000000000c4d2d8: ldp        x29, x30, [sp, #0x70]
0x0000000000c4d2dc: ldp        x20, x19, [sp, #0x60]
0x0000000000c4d2e0: ldp        x22, x21, [sp, #0x50]
0x0000000000c4d2e4: add        sp, sp, #0x80
0x0000000000c4d2e8: ret        
0x0000000000c4d2ec: b          #0xc4d2f8
0x0000000000c4d2f0: b          #0xc4d2f8
0x0000000000c4d2f4: b          #0xc4d2f8
0x0000000000c4d2f8: mov        x19, x0
0x0000000000c4d2fc: add        x0, sp, #0x10
0x0000000000c4d300: bl         #0x1d0c88
0x0000000000c4d304: mov        x0, x19
0x0000000000c4d308: bl         #0x4b97984
