; instruction-faithful ARM64 fallback for RobloxLib::function_c5a7f8
0x0000000000c5a7f8: sub        sp, sp, #0x50
0x0000000000c5a7fc: stp        x22, x21, [sp, #0x20]
0x0000000000c5a800: stp        x20, x19, [sp, #0x30]
0x0000000000c5a804: stp        x29, x30, [sp, #0x40]
0x0000000000c5a808: add        x29, sp, #0x40
0x0000000000c5a80c: ldr        x8, [x0, #0x10]
0x0000000000c5a810: ldr        w9, [x8, #0xb0]
0x0000000000c5a814: lsr        w9, w9, w3
0x0000000000c5a818: tbz        w9, #0, #0xc5aa40
0x0000000000c5a81c: ldr        w8, [x8, #0xb4]
0x0000000000c5a820: tst        w8, w4
0x0000000000c5a824: b.eq       #0xc5aa40
0x0000000000c5a828: mov        x21, x3
0x0000000000c5a82c: mov        x20, x1
0x0000000000c5a830: mov        x19, x0
0x0000000000c5a834: bl         #0xae8f00
0x0000000000c5a838: cbnz       w21, #0xc5aa40
0x0000000000c5a83c: tbnz       w0, #0, #0xc5aa40
0x0000000000c5a840: ldr        w8, [x20, #0x10]
0x0000000000c5a844: add        w8, w8, #1
0x0000000000c5a848: str        w8, [x20, #0x10]
0x0000000000c5a84c: adrp       x8, #0x6106000
0x0000000000c5a850: add        x8, x8, #0x670
0x0000000000c5a854: ldrb       w8, [x8]
0x0000000000c5a858: cmp        w8, #1
0x0000000000c5a85c: b.ne       #0xc5a940
0x0000000000c5a860: ldr        x0, [x19, #0x10]
0x0000000000c5a864: cbz        x0, #0xc5aa40
0x0000000000c5a868: ldr        x20, [x0, #0xc18]
0x0000000000c5a86c: cbz        x20, #0xc5a904
0x0000000000c5a870: add        x22, sp, #8
0x0000000000c5a874: add        x8, sp, #8
0x0000000000c5a878: mov        x0, x19
0x0000000000c5a87c: bl         #0xc57fa8
0x0000000000c5a880: mov        x21, #0
0x0000000000c5a884: ldrb       w8, [x19, #0x141]
0x0000000000c5a888: tbnz       w8, #0, #0xc5a8a8
0x0000000000c5a88c: ldr        x0, [x22, x21, lsl #3]
0x0000000000c5a890: cbz        x0, #0xc5a8a8
0x0000000000c5a894: bl         #0xb495a0
0x0000000000c5a898: cbnz       w0, #0xc5a8a8
0x0000000000c5a89c: mov        x0, x19
0x0000000000c5a8a0: mov        x1, x21
0x0000000000c5a8a4: bl         #0xc57e60
0x0000000000c5a8a8: add        x8, x19, x21, lsl #2
0x0000000000c5a8ac: ldr        w1, [x8, #0x20c]
0x0000000000c5a8b0: cmn        w1, #1
0x0000000000c5a8b4: b.eq       #0xc5a8c0
0x0000000000c5a8b8: mov        x0, x20
0x0000000000c5a8bc: bl         #0xb49a08
0x0000000000c5a8c0: add        x21, x21, #1
0x0000000000c5a8c4: cmp        x21, #3
0x0000000000c5a8c8: b.ne       #0xc5a884
0x0000000000c5a8cc: ldr        w8, [x19, #0x20c]
0x0000000000c5a8d0: cmn        w8, #1
0x0000000000c5a8d4: b.ne       #0xc5a8f0
0x0000000000c5a8d8: ldr        w8, [x19, #0x210]
0x0000000000c5a8dc: cmn        w8, #1
0x0000000000c5a8e0: b.ne       #0xc5a8f0
0x0000000000c5a8e4: ldr        w8, [x19, #0x214]
0x0000000000c5a8e8: cmn        w8, #1
0x0000000000c5a8ec: b.eq       #0xc5a8fc
0x0000000000c5a8f0: mov        x0, x20
0x0000000000c5a8f4: mov        x1, x19
0x0000000000c5a8f8: bl         #0xb49a6c
0x0000000000c5a8fc: ldr        x0, [x19, #0x10]
0x0000000000c5a900: cbz        x0, #0xc5aa40
0x0000000000c5a904: ldr        x8, [x0, #0xc68]
0x0000000000c5a908: cbz        x8, #0xc5aa40
0x0000000000c5a90c: ldrb       w8, [x8, #0x28]
0x0000000000c5a910: cmp        w8, #1
0x0000000000c5a914: b.ne       #0xc5aa40
0x0000000000c5a918: ldr        w8, [x19, #0x20c]
0x0000000000c5a91c: cmn        w8, #1
0x0000000000c5a920: b.ne       #0xc5aa28
0x0000000000c5a924: ldr        w8, [x19, #0x210]
0x0000000000c5a928: cmn        w8, #1
0x0000000000c5a92c: b.ne       #0xc5aa28
0x0000000000c5a930: ldr        w8, [x19, #0x214]
0x0000000000c5a934: cmn        w8, #1
0x0000000000c5a938: b.ne       #0xc5aa28
0x0000000000c5a93c: b          #0xc5aa40
0x0000000000c5a940: ldrb       w8, [x19, #0x141]
0x0000000000c5a944: tbnz       w8, #0, #0xc5a960
0x0000000000c5a948: ldr        x0, [x19, #0x148]
0x0000000000c5a94c: cbz        x0, #0xc5a960
0x0000000000c5a950: bl         #0xb495a0
0x0000000000c5a954: cbnz       w0, #0xc5a960
0x0000000000c5a958: add        x0, x19, #0x148
0x0000000000c5a95c: bl         #0x262c74
0x0000000000c5a960: ldrb       w8, [x19, #0x141]
0x0000000000c5a964: tbnz       w8, #0, #0xc5a980
0x0000000000c5a968: ldr        x0, [x19, #0x158]
0x0000000000c5a96c: cbz        x0, #0xc5a980
0x0000000000c5a970: bl         #0xb495a0
0x0000000000c5a974: cbnz       w0, #0xc5a980
0x0000000000c5a978: add        x0, x19, #0x158
0x0000000000c5a97c: bl         #0x262c74
0x0000000000c5a980: ldrb       w8, [x19, #0x141]
0x0000000000c5a984: tbnz       w8, #0, #0xc5a9a0
0x0000000000c5a988: ldr        x0, [x19, #0x168]
0x0000000000c5a98c: cbz        x0, #0xc5a9a0
0x0000000000c5a990: bl         #0xb495a0
0x0000000000c5a994: cbnz       w0, #0xc5a9a0
0x0000000000c5a998: add        x0, x19, #0x158
0x0000000000c5a99c: bl         #0x262c74
0x0000000000c5a9a0: ldr        x8, [x19, #0x10]
0x0000000000c5a9a4: ldr        x20, [x8, #0xc18]
0x0000000000c5a9a8: ldr        x1, [x19, #0x148]
0x0000000000c5a9ac: cbz        x1, #0xc5a9b8
0x0000000000c5a9b0: mov        x0, x20
0x0000000000c5a9b4: bl         #0xb499e0
0x0000000000c5a9b8: ldr        x1, [x19, #0x158]
0x0000000000c5a9bc: cbz        x1, #0xc5a9c8
0x0000000000c5a9c0: mov        x0, x20
0x0000000000c5a9c4: bl         #0xb499e0
0x0000000000c5a9c8: ldr        x1, [x19, #0x168]
0x0000000000c5a9cc: cbz        x1, #0xc5a9d8
0x0000000000c5a9d0: mov        x0, x20
0x0000000000c5a9d4: bl         #0xb499e0
0x0000000000c5a9d8: ldr        x8, [x19, #0x148]
0x0000000000c5a9dc: cbnz       x8, #0xc5a9f0
0x0000000000c5a9e0: ldr        x8, [x19, #0x158]
0x0000000000c5a9e4: cbnz       x8, #0xc5a9f0
0x0000000000c5a9e8: ldr        x8, [x19, #0x168]
0x0000000000c5a9ec: cbz        x8, #0xc5a9fc
0x0000000000c5a9f0: mov        x0, x20
0x0000000000c5a9f4: mov        x1, x19
0x0000000000c5a9f8: bl         #0xb49a6c
0x0000000000c5a9fc: ldr        x0, [x19, #0x10]
0x0000000000c5aa00: ldr        x8, [x0, #0xc68]
0x0000000000c5aa04: ldrb       w8, [x8, #0x28]
0x0000000000c5aa08: cmp        w8, #1
0x0000000000c5aa0c: b.ne       #0xc5aa40
0x0000000000c5aa10: ldr        x8, [x19, #0x148]
0x0000000000c5aa14: cbnz       x8, #0xc5aa28
0x0000000000c5aa18: ldr        x8, [x19, #0x158]
0x0000000000c5aa1c: cbnz       x8, #0xc5aa28
0x0000000000c5aa20: ldr        x8, [x19, #0x168]
0x0000000000c5aa24: cbz        x8, #0xc5aa40
0x0000000000c5aa28: add        x1, x19, #0x20
0x0000000000c5aa2c: ldp        x29, x30, [sp, #0x40]
0x0000000000c5aa30: ldp        x20, x19, [sp, #0x30]
0x0000000000c5aa34: ldp        x22, x21, [sp, #0x20]
0x0000000000c5aa38: add        sp, sp, #0x50
0x0000000000c5aa3c: b          #0xae9114
0x0000000000c5aa40: ldp        x29, x30, [sp, #0x40]
0x0000000000c5aa44: ldp        x20, x19, [sp, #0x30]
0x0000000000c5aa48: ldp        x22, x21, [sp, #0x20]
0x0000000000c5aa4c: add        sp, sp, #0x50
0x0000000000c5aa50: ret        
