; instruction-faithful ARM64 fallback for Roblox::function_1bf158
; start_va=0x1001bf158 image_relative=0x1bf158 bytes=488
0x00000001001bf158: stp        x20, x19, [sp, #-0x20]!
0x00000001001bf15c: stp        x29, x30, [sp, #0x10]
0x00000001001bf160: add        x29, sp, #0x10
0x00000001001bf164: mov        x19, x1
0x00000001001bf168: mov        x20, x0
0x00000001001bf16c: adrp       x0, #0x1008fc000
0x00000001001bf170: add        x0, x0, #0xa68
0x00000001001bf174: adrp       x1, #0x10067f000
0x00000001001bf178: add        x1, x1, #0x100
0x00000001001bf17c: bl         #0x100166028
0x00000001001bf180: adrp       x1, #0x1008fc000
0x00000001001bf184: add        x1, x1, #0x8c8
0x00000001001bf188: bl         #0x1005c185c
0x00000001001bf18c: mov        x1, x20
0x00000001001bf190: mov        x2, x19
0x00000001001bf194: bl         #0x1005bf0cc
0x00000001001bf198: mov        x20, x0
0x00000001001bf19c: mov        x0, x19
0x00000001001bf1a0: bl         #0x1005c1658
0x00000001001bf1a4: cmp        x20, #7
0x00000001001bf1a8: mov        w8, #7
0x00000001001bf1ac: csel       x0, x20, x8, lo
0x00000001001bf1b0: ldp        x29, x30, [sp, #0x10]
0x00000001001bf1b4: ldp        x20, x19, [sp], #0x20
0x00000001001bf1b8: ret        
0x00000001001bf1bc: stp        x20, x19, [sp, #-0x20]!
0x00000001001bf1c0: stp        x29, x30, [sp, #0x10]
0x00000001001bf1c4: add        x29, sp, #0x10
0x00000001001bf1c8: mov        x19, x1
0x00000001001bf1cc: mov        x20, x0
0x00000001001bf1d0: ldr        x1, [x0, #8]
0x00000001001bf1d4: ldr        x3, [x19, #8]
0x00000001001bf1d8: cbz        x1, #0x1001bf204
0x00000001001bf1dc: cbz        x3, #0x1001bf320
0x00000001001bf1e0: ldr        x0, [x20]
0x00000001001bf1e4: ldr        x2, [x19]
0x00000001001bf1e8: cmp        x0, x2
0x00000001001bf1ec: ccmp       x1, x3, #0, eq
0x00000001001bf1f0: b.eq       #0x1001bf208
0x00000001001bf1f4: mov        w4, #0
0x00000001001bf1f8: bl         #0x1005bf1e0
0x00000001001bf1fc: tbnz       w0, #0, #0x1001bf208
0x00000001001bf200: b          #0x1001bf320
0x00000001001bf204: cbnz       x3, #0x1001bf320
0x00000001001bf208: ldp        x0, x1, [x20, #0x10]
0x00000001001bf20c: ldp        x2, x3, [x19, #0x10]
0x00000001001bf210: cmp        x0, x2
0x00000001001bf214: ccmp       x1, x3, #0, eq
0x00000001001bf218: b.eq       #0x1001bf228
0x00000001001bf21c: mov        w4, #0
0x00000001001bf220: bl         #0x1005bf1e0
0x00000001001bf224: tbz        w0, #0, #0x1001bf320
0x00000001001bf228: ldr        x1, [x20, #0x28]
0x00000001001bf22c: ldr        x3, [x19, #0x28]
0x00000001001bf230: cbz        x1, #0x1001bf260
0x00000001001bf234: cbz        x3, #0x1001bf320
0x00000001001bf238: ldr        x0, [x20, #0x20]
0x00000001001bf23c: ldr        x2, [x19, #0x20]
0x00000001001bf240: cmp        x0, x2
0x00000001001bf244: b.ne       #0x1001bf250
0x00000001001bf248: cmp        x1, x3
0x00000001001bf24c: b.eq       #0x1001bf264
0x00000001001bf250: mov        w4, #0
0x00000001001bf254: bl         #0x1005bf1e0
0x00000001001bf258: tbz        w0, #0, #0x1001bf320
0x00000001001bf25c: b          #0x1001bf264
0x00000001001bf260: cbnz       x3, #0x1001bf320
0x00000001001bf264: ldrb       w9, [x20, #0x38]
0x00000001001bf268: ldrb       w8, [x19, #0x38]
0x00000001001bf26c: tbz        w9, #0, #0x1001bf278
0x00000001001bf270: cbz        w8, #0x1001bf320
0x00000001001bf274: b          #0x1001bf28c
0x00000001001bf278: ldr        x9, [x19, #0x30]
0x00000001001bf27c: ldr        x10, [x20, #0x30]
0x00000001001bf280: cmp        x10, x9
0x00000001001bf284: csinc      w8, w8, wzr, eq
0x00000001001bf288: tbnz       w8, #0, #0x1001bf320
0x00000001001bf28c: ldr        x1, [x20, #0x48]
0x00000001001bf290: ldr        x3, [x19, #0x48]
0x00000001001bf294: cbz        x1, #0x1001bf2c4
0x00000001001bf298: cbz        x3, #0x1001bf320
0x00000001001bf29c: ldr        x0, [x20, #0x40]
0x00000001001bf2a0: ldr        x2, [x19, #0x40]
0x00000001001bf2a4: cmp        x0, x2
0x00000001001bf2a8: b.ne       #0x1001bf2b4
0x00000001001bf2ac: cmp        x1, x3
0x00000001001bf2b0: b.eq       #0x1001bf2c8
0x00000001001bf2b4: mov        w4, #0
0x00000001001bf2b8: bl         #0x1005bf1e0
0x00000001001bf2bc: tbz        w0, #0, #0x1001bf320
0x00000001001bf2c0: b          #0x1001bf2c8
0x00000001001bf2c4: cbnz       x3, #0x1001bf320
0x00000001001bf2c8: ldr        x1, [x20, #0x58]
0x00000001001bf2cc: ldr        x3, [x19, #0x58]
0x00000001001bf2d0: cbz        x1, #0x1001bf31c
0x00000001001bf2d4: cbz        x3, #0x1001bf320
0x00000001001bf2d8: ldr        x0, [x20, #0x50]
0x00000001001bf2dc: ldr        x2, [x19, #0x50]
0x00000001001bf2e0: cmp        x0, x2
0x00000001001bf2e4: b.ne       #0x1001bf2f0
0x00000001001bf2e8: cmp        x1, x3
0x00000001001bf2ec: b.eq       #0x1001bf2fc
0x00000001001bf2f0: mov        w4, #0
0x00000001001bf2f4: bl         #0x1005bf1e0
0x00000001001bf2f8: tbz        w0, #0, #0x1001bf320
0x00000001001bf2fc: ldp        x0, x1, [x20, #0x60]
0x00000001001bf300: ldp        x2, x3, [x19, #0x60]
0x00000001001bf304: cmp        x0, x2
0x00000001001bf308: b.ne       #0x1001bf330
0x00000001001bf30c: cmp        x1, x3
0x00000001001bf310: b.ne       #0x1001bf330
0x00000001001bf314: mov        w0, #1
0x00000001001bf318: b          #0x1001bf324
0x00000001001bf31c: cbz        x3, #0x1001bf2fc
0x00000001001bf320: mov        w0, #0
0x00000001001bf324: ldp        x29, x30, [sp, #0x10]
0x00000001001bf328: ldp        x20, x19, [sp], #0x20
0x00000001001bf32c: ret        
0x00000001001bf330: mov        w4, #0
0x00000001001bf334: ldp        x29, x30, [sp, #0x10]
0x00000001001bf338: ldp        x20, x19, [sp], #0x20
0x00000001001bf33c: b          #0x1005bf1e0
