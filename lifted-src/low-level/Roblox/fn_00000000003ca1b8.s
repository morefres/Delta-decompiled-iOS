; instruction-faithful ARM64 fallback for Roblox::function_3ca1b8
; start_va=0x1003ca1b8 image_relative=0x3ca1b8 bytes=308
0x00000001003ca1b8: stp        x22, x21, [sp, #-0x30]!
0x00000001003ca1bc: stp        x20, x19, [sp, #0x10]
0x00000001003ca1c0: stp        x29, x30, [sp, #0x20]
0x00000001003ca1c4: add        x29, sp, #0x20
0x00000001003ca1c8: adrp       x8, #0x10090c000
0x00000001003ca1cc: add        x8, x8, #0x7f8
0x00000001003ca1d0: ldarb      w8, [x8]
0x00000001003ca1d4: tbz        w8, #0, #0x1003ca28c
0x00000001003ca1d8: adrp       x0, #0x100903000
0x00000001003ca1dc: add        x0, x0, #0x9d0
0x00000001003ca1e0: ldr        x8, [x0]
0x00000001003ca1e4: blr        x8
0x00000001003ca1e8: ldrb       w8, [x0]
0x00000001003ca1ec: cbz        w8, #0x1003ca228
0x00000001003ca1f0: adrp       x19, #0x10090c000
0x00000001003ca1f4: add        x19, x19, #0x7d8
0x00000001003ca1f8: mov        x0, x19
0x00000001003ca1fc: bl         #0x1003ccf78
0x00000001003ca200: ldp        x20, x19, [x19, #8]
0x00000001003ca204: cmp        x20, x19
0x00000001003ca208: b.eq       #0x1003ca27c
0x00000001003ca20c: ldr        x0, [x20], #8
0x00000001003ca210: ldr        x8, [x0]
0x00000001003ca214: ldr        x8, [x8, #0x18]
0x00000001003ca218: blr        x8
0x00000001003ca21c: cmp        x20, x19
0x00000001003ca220: b.ne       #0x1003ca20c
0x00000001003ca224: b          #0x1003ca27c
0x00000001003ca228: mov        x19, x0
0x00000001003ca22c: adrp       x20, #0x10090c000
0x00000001003ca230: add        x20, x20, #0x7d8
0x00000001003ca234: mov        x0, x20
0x00000001003ca238: bl         #0x1003ccca0
0x00000001003ca23c: mov        w8, #1
0x00000001003ca240: strb       w8, [x19]
0x00000001003ca244: ldp        x21, x20, [x20, #8]
0x00000001003ca248: cmp        x21, x20
0x00000001003ca24c: b.eq       #0x1003ca26c
0x00000001003ca250: ldr        x0, [x21]
0x00000001003ca254: ldr        x8, [x0]
0x00000001003ca258: ldr        x8, [x8, #0x18]
0x00000001003ca25c: blr        x8
0x00000001003ca260: add        x21, x21, #8
0x00000001003ca264: cmp        x21, x20
0x00000001003ca268: b.ne       #0x1003ca250
0x00000001003ca26c: strb       wzr, [x19]
0x00000001003ca270: adrp       x0, #0x10090c000
0x00000001003ca274: add        x0, x0, #0x7d8
0x00000001003ca278: bl         #0x1003cd978
0x00000001003ca27c: ldp        x29, x30, [sp, #0x20]
0x00000001003ca280: ldp        x20, x19, [sp, #0x10]
0x00000001003ca284: ldp        x22, x21, [sp], #0x30
0x00000001003ca288: ret        
0x00000001003ca28c: adrp       x0, #0x10090c000
0x00000001003ca290: add        x0, x0, #0x7f8
0x00000001003ca294: bl         #0x1000181d8
0x00000001003ca298: cbz        w0, #0x1003ca1d8
0x00000001003ca29c: bl         #0x1003ca2ec
0x00000001003ca2a0: adrp       x0, #0x10090c000
0x00000001003ca2a4: add        x0, x0, #0x7f8
0x00000001003ca2a8: bl         #0x1000181dc
0x00000001003ca2ac: b          #0x1003ca1d8
0x00000001003ca2b0: mov        x20, x0
0x00000001003ca2b4: adrp       x0, #0x10090c000
0x00000001003ca2b8: add        x0, x0, #0x7f8
0x00000001003ca2bc: bl         #0x1000181e0
0x00000001003ca2c0: mov        x0, x20
0x00000001003ca2c4: bl         #0x1005bfce4
0x00000001003ca2c8: bl         #0x1000041e8
0x00000001003ca2cc: mov        x20, x0
0x00000001003ca2d0: strb       wzr, [x19]
0x00000001003ca2d4: adrp       x0, #0x10090c000
0x00000001003ca2d8: add        x0, x0, #0x7d8
0x00000001003ca2dc: bl         #0x1003cd978
0x00000001003ca2e0: mov        x0, x20
0x00000001003ca2e4: bl         #0x1005bfce4
0x00000001003ca2e8: bl         #0x1000041e8
