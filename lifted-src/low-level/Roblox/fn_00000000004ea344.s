; instruction-faithful ARM64 fallback for Roblox::function_4ea344
; start_va=0x1004ea344 image_relative=0x4ea344 bytes=324
0x00000001004ea344: sub        sp, sp, #0x140
0x00000001004ea348: stp        x22, x21, [sp, #0x110]
0x00000001004ea34c: stp        x20, x19, [sp, #0x120]
0x00000001004ea350: stp        x29, x30, [sp, #0x130]
0x00000001004ea354: add        x29, sp, #0x130
0x00000001004ea358: mov        x19, x1
0x00000001004ea35c: mov        x20, x0
0x00000001004ea360: add        x0, sp, #8
0x00000001004ea364: mov        x1, x2
0x00000001004ea368: bl         #0x1004ea748
0x00000001004ea36c: add        x0, sp, #8
0x00000001004ea370: mov        x1, x20
0x00000001004ea374: bl         #0x1005c0734
0x00000001004ea378: adrp       x1, #0x1006d5000
0x00000001004ea37c: add        x1, x1, #0x7a0
0x00000001004ea380: add        x0, sp, #8
0x00000001004ea384: mov        w2, #5
0x00000001004ea388: bl         #0x1004b4854
0x00000001004ea38c: add        x0, sp, #8
0x00000001004ea390: mov        x1, x19
0x00000001004ea394: bl         #0x1005c0734
0x00000001004ea398: adrp       x1, #0x1006d5000
0x00000001004ea39c: add        x1, x1, #0x7a6
0x00000001004ea3a0: add        x0, sp, #8
0x00000001004ea3a4: mov        w2, #1
0x00000001004ea3a8: bl         #0x1004b4854
0x00000001004ea3ac: mov        w0, #0x18
0x00000001004ea3b0: bl         #0x1005c0884
0x00000001004ea3b4: mov        x19, x0
0x00000001004ea3b8: add        x8, sp, #8
0x00000001004ea3bc: add        x20, x8, #8
0x00000001004ea3c0: mov        x8, x0
0x00000001004ea3c4: mov        x0, x20
0x00000001004ea3c8: bl         #0x1004ea85c
0x00000001004ea3cc: mov        x0, x19
0x00000001004ea3d0: bl         #0x1001bc2ac
0x00000001004ea3d4: ldrsb      w8, [x19, #0x17]
0x00000001004ea3d8: tbz        w8, #0x1f, #0x1004ea3e0
0x00000001004ea3dc: ldr        x19, [x19]
0x00000001004ea3e0: adrp       x8, #0x1007e3000
0x00000001004ea3e4: add        x8, x8, #0xa60
0x00000001004ea3e8: add        x9, x8, #0x18
0x00000001004ea3ec: add        x10, sp, #8
0x00000001004ea3f0: add        x21, x10, #0x70
0x00000001004ea3f4: add        x8, x8, #0x40
0x00000001004ea3f8: str        x8, [sp, #0x78]
0x00000001004ea3fc: adrp       x8, #0x1007e3000
0x00000001004ea400: add        x8, x8, #0xb38
0x00000001004ea404: add        x8, x8, #0x10
0x00000001004ea408: stp        x9, x8, [sp, #8]
0x00000001004ea40c: ldrsb      w8, [sp, #0x67]
0x00000001004ea410: tbz        w8, #0x1f, #0x1004ea424
0x00000001004ea414: ldr        x0, [sp, #0x50]
0x00000001004ea418: ldr        x8, [sp, #0x60]
0x00000001004ea41c: and        x1, x8, #0x7fffffffffffffff
0x00000001004ea420: bl         #0x1005c0860
0x00000001004ea424: mov        x0, x20
0x00000001004ea428: bl         #0x1005c0758
0x00000001004ea42c: adrp       x8, #0x1007e3000
0x00000001004ea430: add        x8, x8, #0xab0
0x00000001004ea434: add        x1, x8, #8
0x00000001004ea438: add        x0, sp, #8
0x00000001004ea43c: bl         #0x1005c0704
0x00000001004ea440: mov        x0, x21
0x00000001004ea444: bl         #0x1005c07e8
0x00000001004ea448: mov        x0, x19
0x00000001004ea44c: ldp        x29, x30, [sp, #0x130]
0x00000001004ea450: ldp        x20, x19, [sp, #0x120]
0x00000001004ea454: ldp        x22, x21, [sp, #0x110]
0x00000001004ea458: add        sp, sp, #0x140
0x00000001004ea45c: ret        
0x00000001004ea460: mov        x20, x0
0x00000001004ea464: mov        x0, x19
0x00000001004ea468: mov        w1, #0x18
0x00000001004ea46c: bl         #0x1005c0860
0x00000001004ea470: b          #0x1004ea478
0x00000001004ea474: mov        x20, x0
0x00000001004ea478: add        x0, sp, #8
0x00000001004ea47c: bl         #0x1004b4bb4
0x00000001004ea480: mov        x0, x20
0x00000001004ea484: bl         #0x1005bfce4
