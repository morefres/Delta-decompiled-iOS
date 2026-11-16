; instruction-faithful ARM64 fallback for RobloxLib::function_aad238
0x0000000000aad238: sub        sp, sp, #0x40
0x0000000000aad23c: stp        x20, x19, [sp, #0x20]
0x0000000000aad240: stp        x29, x30, [sp, #0x30]
0x0000000000aad244: add        x29, sp, #0x30
0x0000000000aad248: mov        x19, x0
0x0000000000aad24c: bl         #0xa09e28
0x0000000000aad250: ldr        x20, [x0]
0x0000000000aad254: cbz        x20, #0xaad26c
0x0000000000aad258: mov        x0, x20
0x0000000000aad25c: ldp        x29, x30, [sp, #0x30]
0x0000000000aad260: ldp        x20, x19, [sp, #0x20]
0x0000000000aad264: add        sp, sp, #0x40
0x0000000000aad268: ret        
0x0000000000aad26c: ldr        x9, [x19, #0x50]
0x0000000000aad270: add        x8, sp, #0x10
0x0000000000aad274: and        x0, x9, #0xfffffffffffffff8
0x0000000000aad278: bl         #0xaad3e8
0x0000000000aad27c: ldr        x20, [sp, #0x10]
0x0000000000aad280: ldr        x8, [x20, #0x68]
0x0000000000aad284: ldrsb      w9, [x8, #0x17]
0x0000000000aad288: tbnz       w9, #0x1f, #0xaad298
0x0000000000aad28c: cmp        w9, #8
0x0000000000aad290: b.eq       #0xaad2a8
0x0000000000aad294: b          #0xaad2e4
0x0000000000aad298: ldr        x9, [x8, #8]
0x0000000000aad29c: cmp        x9, #8
0x0000000000aad2a0: b.ne       #0xaad2e4
0x0000000000aad2a4: ldr        x8, [x8]
0x0000000000aad2a8: ldr        x8, [x8]
0x0000000000aad2ac: mov        x9, #0x6e49
0x0000000000aad2b0: movk       x9, #0x7473, lsl #16
0x0000000000aad2b4: movk       x9, #0x6e61, lsl #32
0x0000000000aad2b8: movk       x9, #0x6563, lsl #48
0x0000000000aad2bc: cmp        x8, x9
0x0000000000aad2c0: b.ne       #0xaad2e4
0x0000000000aad2c4: ldr        x8, [x20]
0x0000000000aad2c8: ldr        x8, [x8, #0x40]
0x0000000000aad2cc: mov        x0, x20
0x0000000000aad2d0: blr        x8
0x0000000000aad2d4: mov        x1, x0
0x0000000000aad2d8: mov        x0, x20
0x0000000000aad2dc: bl         #0x4185868
0x0000000000aad2e0: ldr        x20, [sp, #0x10]
0x0000000000aad2e4: adrp       x8, #0x6199000
0x0000000000aad2e8: add        x8, x8, #0xd30
0x0000000000aad2ec: ldrb       w8, [x8]
0x0000000000aad2f0: cmp        w8, #1
0x0000000000aad2f4: b.ne       #0xaad314
0x0000000000aad2f8: ldr        x8, [x19]
0x0000000000aad2fc: ldr        x8, [x8, #0x1c0]
0x0000000000aad300: mov        x0, x19
0x0000000000aad304: mov        x1, x20
0x0000000000aad308: blr        x8
0x0000000000aad30c: cbz        w0, #0xaad384
0x0000000000aad310: ldr        x20, [sp, #0x10]
0x0000000000aad314: stp        xzr, xzr, [sp]
0x0000000000aad318: mov        x3, sp
0x0000000000aad31c: mov        x0, x20
0x0000000000aad320: mov        x1, x19
0x0000000000aad324: mov        w2, #0
0x0000000000aad328: bl         #0x41856ec
0x0000000000aad32c: ldr        x20, [sp, #8]
0x0000000000aad330: cbz        x20, #0xaad364
0x0000000000aad334: add        x8, x20, #8
0x0000000000aad338: ldaxr      x9, [x8]
0x0000000000aad33c: sub        x10, x9, #1
0x0000000000aad340: stlxr      w11, x10, [x8]
0x0000000000aad344: cbnz       w11, #0xaad338
0x0000000000aad348: cbnz       x9, #0xaad364
0x0000000000aad34c: ldr        x8, [x20]
0x0000000000aad350: ldr        x8, [x8, #0x10]
0x0000000000aad354: mov        x0, x20
0x0000000000aad358: blr        x8
0x0000000000aad35c: mov        x0, x20
0x0000000000aad360: bl         #0x4b9808c
0x0000000000aad364: bl         #0xa09ec8
0x0000000000aad368: mov        x1, x0
0x0000000000aad36c: mov        x0, x19
0x0000000000aad370: bl         #0x419b160
0x0000000000aad374: add        x1, sp, #0x10
0x0000000000aad378: bl         #0x1de78
0x0000000000aad37c: ldr        x20, [sp, #0x10]
0x0000000000aad380: b          #0xaad388
0x0000000000aad384: mov        x20, #0
0x0000000000aad388: ldr        x19, [sp, #0x18]
0x0000000000aad38c: cbz        x19, #0xaad258
0x0000000000aad390: add        x8, x19, #8
0x0000000000aad394: ldaxr      x9, [x8]
0x0000000000aad398: sub        x10, x9, #1
0x0000000000aad39c: stlxr      w11, x10, [x8]
0x0000000000aad3a0: cbnz       w11, #0xaad394
0x0000000000aad3a4: cbnz       x9, #0xaad258
0x0000000000aad3a8: ldr        x8, [x19]
0x0000000000aad3ac: ldr        x8, [x8, #0x10]
0x0000000000aad3b0: mov        x0, x19
0x0000000000aad3b4: blr        x8
0x0000000000aad3b8: mov        x0, x19
0x0000000000aad3bc: bl         #0x4b9808c
0x0000000000aad3c0: b          #0xaad258
0x0000000000aad3c4: mov        x19, x0
0x0000000000aad3c8: mov        x0, sp
0x0000000000aad3cc: bl         #0x1df28
0x0000000000aad3d0: b          #0xaad3d8
0x0000000000aad3d4: mov        x19, x0
0x0000000000aad3d8: add        x0, sp, #0x10
0x0000000000aad3dc: bl         #0x1df28
0x0000000000aad3e0: mov        x0, x19
0x0000000000aad3e4: bl         #0x4b97984
