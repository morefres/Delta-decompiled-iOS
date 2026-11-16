; instruction-faithful ARM64 fallback for RobloxLib::function_2ad66c
0x00000000002ad66c: stp        x22, x21, [sp, #-0x30]!
0x00000000002ad670: stp        x20, x19, [sp, #0x10]
0x00000000002ad674: stp        x29, x30, [sp, #0x20]
0x00000000002ad678: add        x29, sp, #0x20
0x00000000002ad67c: cbz        x3, #0x2ad6b8
0x00000000002ad680: mov        x21, x2
0x00000000002ad684: mov        x20, x1
0x00000000002ad688: mov        x19, x0
0x00000000002ad68c: mov        x1, x3
0x00000000002ad690: bl         #0x22f8f8
0x00000000002ad694: ldr        x22, [x19, #8]
0x00000000002ad698: subs       x21, x21, x20
0x00000000002ad69c: b.eq       #0x2ad6b0
0x00000000002ad6a0: mov        x0, x22
0x00000000002ad6a4: mov        x1, x20
0x00000000002ad6a8: mov        x2, x21
0x00000000002ad6ac: bl         #0x4b98ef0
0x00000000002ad6b0: add        x8, x22, x21
0x00000000002ad6b4: str        x8, [x19, #8]
0x00000000002ad6b8: ldp        x29, x30, [sp, #0x20]
0x00000000002ad6bc: ldp        x20, x19, [sp, #0x10]
0x00000000002ad6c0: ldp        x22, x21, [sp], #0x30
0x00000000002ad6c4: ret        
0x00000000002ad6c8: mov        x20, x0
0x00000000002ad6cc: ldr        x0, [x19]
0x00000000002ad6d0: cbz        x0, #0x2ad6dc
0x00000000002ad6d4: str        x0, [x19, #8]
0x00000000002ad6d8: bl         #0x47e93a8
0x00000000002ad6dc: mov        x0, x20
0x00000000002ad6e0: bl         #0x4b97984
