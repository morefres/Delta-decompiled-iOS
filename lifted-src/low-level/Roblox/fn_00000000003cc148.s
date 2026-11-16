; instruction-faithful ARM64 fallback for Roblox::function_3cc148
; start_va=0x1003cc148 image_relative=0x3cc148 bytes=368
0x00000001003cc148: sub        sp, sp, #0x40
0x00000001003cc14c: stp        x22, x21, [sp, #0x10]
0x00000001003cc150: stp        x20, x19, [sp, #0x20]
0x00000001003cc154: stp        x29, x30, [sp, #0x30]
0x00000001003cc158: add        x29, sp, #0x30
0x00000001003cc15c: mov        x19, x0
0x00000001003cc160: adrp       x20, #0x10090e000
0x00000001003cc164: add        x20, x20, #0x910
0x00000001003cc168: str        x20, [sp, #8]
0x00000001003cc16c: adrp       x8, #0x10090e000
0x00000001003cc170: ldr        w21, [x8, #0x910]
0x00000001003cc174: tbnz       w21, #0, #0x1003cc1a4
0x00000001003cc178: tbnz       w21, #1, #0x1003cc1ac
0x00000001003cc17c: bl         #0x1003eaf6c
0x00000001003cc180: cmp        x0, #0
0x00000001003cc184: cset       w8, eq
0x00000001003cc188: cbz        x0, #0x1003cc1b8
0x00000001003cc18c: mov        w8, #0
0x00000001003cc190: ldr        w9, [x0, #0x4c]
0x00000001003cc194: add        w9, w9, #1
0x00000001003cc198: str        w9, [x0, #0x4c]
0x00000001003cc19c: mov        w9, #4
0x00000001003cc1a0: b          #0x1003cc1bc
0x00000001003cc1a4: mov        x22, x21
0x00000001003cc1a8: b          #0x1003cc208
0x00000001003cc1ac: mov        w9, #0
0x00000001003cc1b0: mov        w8, #1
0x00000001003cc1b4: b          #0x1003cc1bc
0x00000001003cc1b8: mov        w9, #0
0x00000001003cc1bc: orr        w9, w21, w9
0x00000001003cc1c0: orr        w9, w9, #1
0x00000001003cc1c4: ldaxr      w22, [x20]
0x00000001003cc1c8: cmp        w22, w21
0x00000001003cc1cc: b.ne       #0x1003cc1e8
0x00000001003cc1d0: stxr       w10, w9, [x20]
0x00000001003cc1d4: cbnz       w10, #0x1003cc1c4
0x00000001003cc1d8: mov        w9, #1
0x00000001003cc1dc: orr        w8, w8, w9
0x00000001003cc1e0: tbz        w8, #0, #0x1003cc1f8
0x00000001003cc1e4: b          #0x1003cc208
0x00000001003cc1e8: mov        w9, #0
0x00000001003cc1ec: clrex      
0x00000001003cc1f0: orr        w8, w8, w9
0x00000001003cc1f4: tbnz       w8, #0, #0x1003cc208
0x00000001003cc1f8: bl         #0x1003eaf6c
0x00000001003cc1fc: ldr        w8, [x0, #0x4c]
0x00000001003cc200: sub        w8, w8, #1
0x00000001003cc204: str        w8, [x0, #0x4c]
0x00000001003cc208: tbnz       w22, #0, #0x1003cc290
0x00000001003cc20c: adrp       x20, #0x10090c000
0x00000001003cc210: ldr        x8, [x20, #0x8c0]
0x00000001003cc214: cbnz       x8, #0x1003cc228
0x00000001003cc218: mov        w0, #8
0x00000001003cc21c: bl         #0x1003e3cc0
0x00000001003cc220: bl         #0x1003ce3d8
0x00000001003cc224: str        x0, [x20, #0x8c0]
0x00000001003cc228: ldr        x0, [x20, #0x8c0]
0x00000001003cc22c: mov        x1, x19
0x00000001003cc230: bl         #0x1003ce6c4
0x00000001003cc234: mov        x19, x0
0x00000001003cc238: ldr        x20, [sp, #8]
0x00000001003cc23c: ldr        w8, [x20]
0x00000001003cc240: and        x8, x8, #2
0x00000001003cc244: ldxr       w21, [x20]
0x00000001003cc248: stlxr      w9, w8, [x20]
0x00000001003cc24c: cbnz       w9, #0x1003cc244
0x00000001003cc250: tbz        w21, #2, #0x1003cc264
0x00000001003cc254: bl         #0x1003eaf6c
0x00000001003cc258: ldr        w8, [x0, #0x4c]
0x00000001003cc25c: sub        w8, w8, #1
0x00000001003cc260: str        w8, [x0, #0x4c]
0x00000001003cc264: cmp        w21, #8
0x00000001003cc268: b.lo       #0x1003cc278
0x00000001003cc26c: mov        x0, x20
0x00000001003cc270: mov        x1, x21
0x00000001003cc274: bl         #0x1003ef7d0
0x00000001003cc278: mov        x0, x19
0x00000001003cc27c: ldp        x29, x30, [sp, #0x30]
0x00000001003cc280: ldp        x20, x19, [sp, #0x20]
0x00000001003cc284: ldp        x22, x21, [sp, #0x10]
0x00000001003cc288: add        sp, sp, #0x40
0x00000001003cc28c: ret        
0x00000001003cc290: adrp       x0, #0x10090e000
0x00000001003cc294: add        x0, x0, #0x910
0x00000001003cc298: bl         #0x1003ef55c
0x00000001003cc29c: b          #0x1003cc20c
0x00000001003cc2a0: bl         #0x1000041e8
0x00000001003cc2a4: mov        x19, x0
0x00000001003cc2a8: add        x0, sp, #8
0x00000001003cc2ac: bl         #0x1003cadd4
0x00000001003cc2b0: mov        x0, x19
0x00000001003cc2b4: bl         #0x1005bfce4
