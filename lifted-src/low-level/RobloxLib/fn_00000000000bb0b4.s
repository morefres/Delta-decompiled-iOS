; instruction-faithful ARM64 fallback for RobloxLib::function_bb0b4
0x00000000000bb0b4: sub        sp, sp, #0x40
0x00000000000bb0b8: stp        x22, x21, [sp, #0x10]
0x00000000000bb0bc: stp        x20, x19, [sp, #0x20]
0x00000000000bb0c0: stp        x29, x30, [sp, #0x30]
0x00000000000bb0c4: add        x29, sp, #0x30
0x00000000000bb0c8: mov        x21, x1
0x00000000000bb0cc: mov        x19, x0
0x00000000000bb0d0: strb       w1, [sp, #0xf]
0x00000000000bb0d4: adrp       x8, #0x6199000
0x00000000000bb0d8: add        x8, x8, #0xb00
0x00000000000bb0dc: ldr        x8, [x8]
0x00000000000bb0e0: sub        x20, x0, #0x98
0x00000000000bb0e4: mov        x0, x20
0x00000000000bb0e8: blr        x8
0x00000000000bb0ec: ldrb       w8, [x19, #0x75]!
0x00000000000bb0f0: cmp        w8, w21
0x00000000000bb0f4: b.eq       #0xbb184
0x00000000000bb0f8: adrp       x8, #0x6199000
0x00000000000bb0fc: add        x8, x8, #0x510
0x00000000000bb100: ldrb       w8, [x8]
0x00000000000bb104: cmp        w8, #1
0x00000000000bb108: b.ne       #0xbb170
0x00000000000bb10c: adrp       x8, #0x65ee000
0x00000000000bb110: add        x8, x8, #0xb00
0x00000000000bb114: ldrb       w8, [x8]
0x00000000000bb118: tbnz       w8, #0, #0xbb12c
0x00000000000bb11c: bl         #0x646b70
0x00000000000bb120: tbnz       w0, #0, #0xbb12c
0x00000000000bb124: bl         #0x646df0
0x00000000000bb128: cbz        w0, #0xbb170
0x00000000000bb12c: ldr        x8, [x20]
0x00000000000bb130: ldr        x8, [x8, #0x98]
0x00000000000bb134: adrp       x1, #0x61f5000
0x00000000000bb138: add        x1, x1, #0x790
0x00000000000bb13c: mov        x0, x20
0x00000000000bb140: mov        w2, #1
0x00000000000bb144: blr        x8
0x00000000000bb148: mov        x0, x20
0x00000000000bb14c: bl         #0x418c6d4
0x00000000000bb150: cbz        x0, #0xbb170
0x00000000000bb154: adrp       x2, #0x61f5000
0x00000000000bb158: add        x2, x2, #0x790
0x00000000000bb15c: add        x4, sp, #0xf
0x00000000000bb160: mov        x1, x20
0x00000000000bb164: mov        x3, x19
0x00000000000bb168: bl         #0x24d6368
0x00000000000bb16c: ldrb       w21, [sp, #0xf]
0x00000000000bb170: strb       w21, [x19]
0x00000000000bb174: adrp       x1, #0x61f5000
0x00000000000bb178: add        x1, x1, #0x790
0x00000000000bb17c: mov        x0, x20
0x00000000000bb180: bl         #0x4197e7c
0x00000000000bb184: ldp        x29, x30, [sp, #0x30]
0x00000000000bb188: ldp        x20, x19, [sp, #0x20]
0x00000000000bb18c: ldp        x22, x21, [sp, #0x10]
0x00000000000bb190: add        sp, sp, #0x40
0x00000000000bb194: ret        
