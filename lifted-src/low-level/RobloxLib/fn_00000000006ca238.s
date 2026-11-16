; instruction-faithful ARM64 fallback for RobloxLib::function_6ca238
0x00000000006ca238: stp        x20, x19, [sp, #-0x20]!
0x00000000006ca23c: stp        x29, x30, [sp, #0x10]
0x00000000006ca240: add        x29, sp, #0x10
0x00000000006ca244: mov        x19, x8
0x00000000006ca248: bl         #0x4b99160
0x00000000006ca24c: cbz        x0, #0x6ca274
0x00000000006ca250: ldp        x9, x8, [x0, #0x18]
0x00000000006ca254: stp        x9, x8, [x19]
0x00000000006ca258: cbz        x8, #0x6ca278
0x00000000006ca25c: add        x8, x8, #8
0x00000000006ca260: ldxr       x9, [x8]
0x00000000006ca264: add        x9, x9, #1
0x00000000006ca268: stxr       w10, x9, [x8]
0x00000000006ca26c: cbnz       w10, #0x6ca260
0x00000000006ca270: b          #0x6ca278
0x00000000006ca274: stp        xzr, xzr, [x19]
0x00000000006ca278: ldp        x29, x30, [sp, #0x10]
0x00000000006ca27c: ldp        x20, x19, [sp], #0x20
0x00000000006ca280: b          #0x4b99154
