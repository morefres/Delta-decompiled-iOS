; instruction-faithful ARM64 fallback for RobloxLib::function_2fd450
0x00000000002fd450: stp        x20, x19, [sp, #-0x20]!
0x00000000002fd454: stp        x29, x30, [sp, #0x10]
0x00000000002fd458: add        x29, sp, #0x10
0x00000000002fd45c: mov        x19, x0
0x00000000002fd460: ldr        x1, [x0, #0x10]
0x00000000002fd464: ldr        w8, [x0, #4]
0x00000000002fd468: lsl        x2, x8, #4
0x00000000002fd46c: mov        w3, #8
0x00000000002fd470: bl         #0x58f60
0x00000000002fd474: ldr        x1, [x19, #8]
0x00000000002fd478: ldr        w2, [x19, #4]
0x00000000002fd47c: mov        x0, x19
0x00000000002fd480: ldp        x29, x30, [sp, #0x10]
0x00000000002fd484: ldp        x20, x19, [sp], #0x20
0x00000000002fd488: b          #0x2fd48c
