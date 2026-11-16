; instruction-faithful ARM64 fallback for Persona2::function_1dc5e8
0x00000000001dc5e8: sub        sp, sp, #0x90
0x00000000001dc5ec: stp        d9, d8, [sp, #0x20]
0x00000000001dc5f0: stp        x28, x27, [sp, #0x30]
0x00000000001dc5f4: stp        x26, x25, [sp, #0x40]
0x00000000001dc5f8: stp        x24, x23, [sp, #0x50]
0x00000000001dc5fc: stp        x22, x21, [sp, #0x60]
0x00000000001dc600: stp        x20, x19, [sp, #0x70]
0x00000000001dc604: stp        x29, x30, [sp, #0x80]
0x00000000001dc608: add        x29, sp, #0x80
0x00000000001dc60c: mov        x28, x20
0x00000000001dc610: mov        x22, x7
0x00000000001dc614: mov        x21, x6
0x00000000001dc618: mov        x24, x5
0x00000000001dc61c: mov        x23, x4
0x00000000001dc620: mov        x25, x3
0x00000000001dc624: mov        x26, x2
0x00000000001dc628: ldrb       w8, [x29, #0x28]
0x00000000001dc62c: str        w8, [sp, #0x1c]
0x00000000001dc630: ldr        x8, [x29, #0x20]
0x00000000001dc634: str        x8, [sp, #8]
0x00000000001dc638: ldrb       w19, [x29, #0x18]
0x00000000001dc63c: ldr        x8, [x29, #0x10]
0x00000000001dc640: str        x8, [sp, #0x10]
0x00000000001dc644: tbnz       w1, #0, #0x1dc780
0x00000000001dc648: cbz        x25, #0x1dc820
0x00000000001dc64c: mov        x27, x0
0x00000000001dc650: adrp       x1, #0x69d000
0x00000000001dc654: add        x1, x1, #0xf0
0x00000000001dc658: adrp       x2, #0x67b000
0x00000000001dc65c: add        x2, x2, #0x660
0x00000000001dc660: mov        x0, #0
0x00000000001dc664: bl         #0x101ec
0x00000000001dc668: mov        x20, x0
0x00000000001dc66c: mov        x0, x26
0x00000000001dc670: mov        x1, x25
0x00000000001dc674: bl         #0x30292c
0x00000000001dc678: cbz        x0, #0x1dc790
0x00000000001dc67c: mov        x20, x0
0x00000000001dc680: tbnz       w24, #0, #0x1dc788
0x00000000001dc684: tbnz       w22, #0, #0x1dc788
0x00000000001dc688: fmov       d8, x23
0x00000000001dc68c: fmov       d0, x21
0x00000000001dc690: fcmp       d0, d8
0x00000000001dc694: b.ne       #0x1dc788
0x00000000001dc698: tbnz       w19, #0, #0x1dc788
0x00000000001dc69c: ldr        d0, [sp, #0x10]
0x00000000001dc6a0: fcmp       d0, d8
0x00000000001dc6a4: b.ne       #0x1dc788
0x00000000001dc6a8: ldr        w8, [sp, #0x1c]
0x00000000001dc6ac: tbnz       w8, #0, #0x1dc788
0x00000000001dc6b0: ldr        d0, [sp, #8]
0x00000000001dc6b4: fcmp       d0, d8
0x00000000001dc6b8: b.ne       #0x1dc788
0x00000000001dc6bc: fmov       d9, x27
0x00000000001dc6c0: adrp       x19, #0x678000
0x00000000001dc6c4: ldr        x1, [x19, #0x718]
0x00000000001dc6c8: mov        x0, x28
0x00000000001dc6cc: bl         #0x4c232c
0x00000000001dc6d0: mov        x29, x29
0x00000000001dc6d4: bl         #0x4c2380
0x00000000001dc6d8: mov        x21, x0
0x00000000001dc6dc: adrp       x8, #0x678000
0x00000000001dc6e0: ldr        x1, [x8, #0xcc0]
0x00000000001dc6e4: fmov       d0, d8
0x00000000001dc6e8: bl         #0x4c232c
0x00000000001dc6ec: mov        x0, x21
0x00000000001dc6f0: bl         #0x4c2350
0x00000000001dc6f4: ldr        x1, [x19, #0x718]
0x00000000001dc6f8: mov        x0, x28
0x00000000001dc6fc: bl         #0x4c232c
0x00000000001dc700: mov        x29, x29
0x00000000001dc704: bl         #0x4c2380
0x00000000001dc708: mov        x21, x0
0x00000000001dc70c: adrp       x8, #0x678000
0x00000000001dc710: ldr        x1, [x8, #0xd28]
0x00000000001dc714: fmov       d0, d9
0x00000000001dc718: bl         #0x4c232c
0x00000000001dc71c: mov        x0, x21
0x00000000001dc720: bl         #0x4c2350
0x00000000001dc724: ldr        x1, [x19, #0x718]
0x00000000001dc728: mov        x0, x28
0x00000000001dc72c: bl         #0x4c232c
0x00000000001dc730: mov        x29, x29
0x00000000001dc734: bl         #0x4c2380
0x00000000001dc738: mov        x19, x0
0x00000000001dc73c: adrp       x8, #0x677000
0x00000000001dc740: ldr        x1, [x8, #0xf18]
0x00000000001dc744: mov        x0, x20
0x00000000001dc748: bl         #0x4c232c
0x00000000001dc74c: mov        x29, x29
0x00000000001dc750: bl         #0x4c2380
0x00000000001dc754: mov        x25, x0
0x00000000001dc758: adrp       x8, #0x678000
0x00000000001dc75c: ldr        x1, [x8, #0xcb8]
0x00000000001dc760: mov        x0, x19
0x00000000001dc764: mov        x2, x25
0x00000000001dc768: bl         #0x4c232c
0x00000000001dc76c: mov        x0, x20
0x00000000001dc770: bl         #0x4c2350
0x00000000001dc774: mov        x0, x19
0x00000000001dc778: bl         #0x4c2350
0x00000000001dc77c: b          #0x1dc7f8
0x00000000001dc780: cbnz       x25, #0x1dc790
0x00000000001dc784: b          #0x1dc820
0x00000000001dc788: mov        x0, x20
0x00000000001dc78c: bl         #0x4c2350
0x00000000001dc790: adrp       x1, #0x69d000
0x00000000001dc794: add        x1, x1, #0xf0
0x00000000001dc798: adrp       x2, #0x67b000
0x00000000001dc79c: add        x2, x2, #0x660
0x00000000001dc7a0: mov        x0, #0
0x00000000001dc7a4: bl         #0x101ec
0x00000000001dc7a8: mov        x20, x0
0x00000000001dc7ac: mov        x0, x26
0x00000000001dc7b0: mov        x1, x25
0x00000000001dc7b4: bl         #0x30292c
0x00000000001dc7b8: cbz        x0, #0x1dc820
0x00000000001dc7bc: mov        x25, x0
0x00000000001dc7c0: mov        x20, x28
0x00000000001dc7c4: tbz        w24, #0, #0x1dc844
0x00000000001dc7c8: tbz        w22, #0, #0x1dc858
0x00000000001dc7cc: tbnz       w19, #0, #0x1dc7e0
0x00000000001dc7d0: ldr        d0, [sp, #0x10]
0x00000000001dc7d4: mov        w0, #2
0x00000000001dc7d8: mov        x1, x25
0x00000000001dc7dc: bl         #0x307d84
0x00000000001dc7e0: ldr        w8, [sp, #0x1c]
0x00000000001dc7e4: tbnz       w8, #0, #0x1dc7f8
0x00000000001dc7e8: ldr        d0, [sp, #8]
0x00000000001dc7ec: mov        w0, #8
0x00000000001dc7f0: mov        x1, x25
0x00000000001dc7f4: bl         #0x307d84
0x00000000001dc7f8: mov        x0, x25
0x00000000001dc7fc: ldp        x29, x30, [sp, #0x80]
0x00000000001dc800: ldp        x20, x19, [sp, #0x70]
0x00000000001dc804: ldp        x22, x21, [sp, #0x60]
0x00000000001dc808: ldp        x24, x23, [sp, #0x50]
0x00000000001dc80c: ldp        x26, x25, [sp, #0x40]
0x00000000001dc810: ldp        x28, x27, [sp, #0x30]
0x00000000001dc814: ldp        d9, d8, [sp, #0x20]
0x00000000001dc818: add        sp, sp, #0x90
0x00000000001dc81c: b          #0x4c2350
0x00000000001dc820: ldp        x29, x30, [sp, #0x80]
0x00000000001dc824: ldp        x20, x19, [sp, #0x70]
0x00000000001dc828: ldp        x22, x21, [sp, #0x60]
0x00000000001dc82c: ldp        x24, x23, [sp, #0x50]
0x00000000001dc830: ldp        x26, x25, [sp, #0x40]
0x00000000001dc834: ldp        x28, x27, [sp, #0x30]
0x00000000001dc838: ldp        d9, d8, [sp, #0x20]
0x00000000001dc83c: add        sp, sp, #0x90
0x00000000001dc840: ret        
0x00000000001dc844: fmov       d0, x23
0x00000000001dc848: mov        w0, #1
0x00000000001dc84c: mov        x1, x25
0x00000000001dc850: bl         #0x307d84
0x00000000001dc854: tbnz       w22, #0, #0x1dc7cc
0x00000000001dc858: fmov       d0, x21
0x00000000001dc85c: mov        w0, #4
0x00000000001dc860: mov        x1, x25
0x00000000001dc864: bl         #0x307d84
0x00000000001dc868: tbz        w19, #0, #0x1dc7d0
0x00000000001dc86c: b          #0x1dc7e0
