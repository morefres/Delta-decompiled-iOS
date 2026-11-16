; instruction-faithful ARM64 fallback for Roblox::function_1aa138
; start_va=0x1001aa138 image_relative=0x1aa138 bytes=304
0x00000001001aa138: adrp       x8, #0x1008fa000
0x00000001001aa13c: ldr        x0, [x8, #0xf48]
0x00000001001aa140: cbz        x0, #0x1001aa148
0x00000001001aa144: ret        
0x00000001001aa148: sub        sp, sp, #0x30
0x00000001001aa14c: stp        x20, x19, [sp, #0x10]
0x00000001001aa150: stp        x29, x30, [sp, #0x20]
0x00000001001aa154: add        x29, sp, #0x20
0x00000001001aa158: adrp       x0, #0x1008fa000
0x00000001001aa15c: add        x0, x0, #0xea0
0x00000001001aa160: adrp       x1, #0x10067d000
0x00000001001aa164: add        x1, x1, #0xef8
0x00000001001aa168: bl         #0x1001660c8
0x00000001001aa16c: mov        x19, x0
0x00000001001aa170: bl         #0x1001aa1d0
0x00000001001aa174: mov        x20, x0
0x00000001001aa178: adrp       x0, #0x1008fa000
0x00000001001aa17c: add        x0, x0, #0xab0
0x00000001001aa180: adrp       x1, #0x1008fa000
0x00000001001aa184: add        x1, x1, #0xab8
0x00000001001aa188: adrp       x2, #0x10067e000
0x00000001001aa18c: add        x2, x2, #0x90
0x00000001001aa190: adrp       x3, #0x1007c4000
0x00000001001aa194: ldr        x3, [x3, #0x610]
0x00000001001aa198: bl         #0x10016e1b4
0x00000001001aa19c: stp        x20, x0, [sp]
0x00000001001aa1a0: adrp       x0, #0x1007c4000
0x00000001001aa1a4: ldr        x0, [x0, #0x430]
0x00000001001aa1a8: mov        x2, sp
0x00000001001aa1ac: mov        x1, x19
0x00000001001aa1b0: bl         #0x1005c1838
0x00000001001aa1b4: adrp       x8, #0x1008fa000
0x00000001001aa1b8: add        x8, x8, #0xf48
0x00000001001aa1bc: stlr       x0, [x8]
0x00000001001aa1c0: ldp        x29, x30, [sp, #0x20]
0x00000001001aa1c4: ldp        x20, x19, [sp, #0x10]
0x00000001001aa1c8: add        sp, sp, #0x30
0x00000001001aa1cc: ret        
0x00000001001aa1d0: adrp       x8, #0x1008fa000
0x00000001001aa1d4: ldr        x0, [x8, #0xf50]
0x00000001001aa1d8: cbz        x0, #0x1001aa1e0
0x00000001001aa1dc: ret        
0x00000001001aa1e0: sub        sp, sp, #0x30
0x00000001001aa1e4: stp        x20, x19, [sp, #0x10]
0x00000001001aa1e8: stp        x29, x30, [sp, #0x20]
0x00000001001aa1ec: add        x29, sp, #0x20
0x00000001001aa1f0: adrp       x0, #0x1008fa000
0x00000001001aa1f4: add        x0, x0, #0xf58
0x00000001001aa1f8: adrp       x1, #0x10067e000
0x00000001001aa1fc: add        x1, x1, #0x80
0x00000001001aa200: bl         #0x1001660c8
0x00000001001aa204: mov        x19, x0
0x00000001001aa208: adrp       x0, #0x1008fa000
0x00000001001aa20c: add        x0, x0, #0xf60
0x00000001001aa210: adrp       x1, #0x1008fa000
0x00000001001aa214: add        x1, x1, #0xf68
0x00000001001aa218: adrp       x2, #0x10067e000
0x00000001001aa21c: add        x2, x2, #0x88
0x00000001001aa220: adrp       x3, #0x1007c4000
0x00000001001aa224: ldr        x3, [x3, #0x820]
0x00000001001aa228: bl         #0x10016e1b4
0x00000001001aa22c: adrp       x8, #0x1007c4000
0x00000001001aa230: ldr        x8, [x8, #0x5f0]
0x00000001001aa234: stp        x0, x8, [sp]
0x00000001001aa238: adrp       x0, #0x1007c4000
0x00000001001aa23c: ldr        x0, [x0, #0x430]
0x00000001001aa240: mov        x2, sp
0x00000001001aa244: mov        x1, x19
0x00000001001aa248: bl         #0x1005c1838
0x00000001001aa24c: adrp       x8, #0x1008fa000
0x00000001001aa250: add        x8, x8, #0xf50
0x00000001001aa254: stlr       x0, [x8]
0x00000001001aa258: ldp        x29, x30, [sp, #0x20]
0x00000001001aa25c: ldp        x20, x19, [sp, #0x10]
0x00000001001aa260: add        sp, sp, #0x30
0x00000001001aa264: ret        
