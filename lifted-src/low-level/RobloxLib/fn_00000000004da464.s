; instruction-faithful ARM64 fallback for RobloxLib::function_4da464
0x00000000004da464: stp        x20, x19, [sp, #-0x20]!
0x00000000004da468: stp        x29, x30, [sp, #0x10]
0x00000000004da46c: add        x29, sp, #0x10
0x00000000004da470: mov        x19, x0
0x00000000004da474: ldrb       w8, [x0, #0x228]
0x00000000004da478: cmp        w8, #1
0x00000000004da47c: b.ne       #0x4da4b0
0x00000000004da480: add        x0, x19, #0x248
0x00000000004da484: bl         #0x54d014
0x00000000004da488: ldrb       w8, [x19, #0x228]
0x00000000004da48c: tbz        w8, #0, #0x4da4b0
0x00000000004da490: ldrb       w8, [x19, #0x209]
0x00000000004da494: tbnz       w8, #0, #0x4da4b0
0x00000000004da498: adrp       x2, #0x5239000
0x00000000004da49c: add        x2, x2, #0xcd9
0x00000000004da4a0: add        x0, x19, #0x248
0x00000000004da4a4: mov        w1, #2
0x00000000004da4a8: mov        w3, #1
0x00000000004da4ac: bl         #0x54cf88
0x00000000004da4b0: mov        x0, x19
0x00000000004da4b4: bl         #0x4d9a3c
0x00000000004da4b8: mov        x0, x19
0x00000000004da4bc: ldp        x29, x30, [sp, #0x10]
0x00000000004da4c0: ldp        x20, x19, [sp], #0x20
0x00000000004da4c4: b          #0x4da38c
