; instruction-faithful ARM64 fallback for RobloxLib::function_4e2680
0x00000000004e2680: stp        x22, x21, [sp, #-0x30]!
0x00000000004e2684: stp        x20, x19, [sp, #0x10]
0x00000000004e2688: stp        x29, x30, [sp, #0x20]
0x00000000004e268c: add        x29, sp, #0x20
0x00000000004e2690: mov        x21, x1
0x00000000004e2694: mov        x19, x8
0x00000000004e2698: mov        w0, #0x58
0x00000000004e269c: bl         #0x47e9370
0x00000000004e26a0: mov        x20, x0
0x00000000004e26a4: mov        x1, x21
0x00000000004e26a8: bl         #0x4e26e0
0x00000000004e26ac: add        x2, x20, #0x18
0x00000000004e26b0: stp        x2, x20, [x19]
0x00000000004e26b4: add        x1, x20, #0x38
0x00000000004e26b8: mov        x0, x19
0x00000000004e26bc: ldp        x29, x30, [sp, #0x20]
0x00000000004e26c0: ldp        x20, x19, [sp, #0x10]
0x00000000004e26c4: ldp        x22, x21, [sp], #0x30
0x00000000004e26c8: b          #0x2136c
0x00000000004e26cc: mov        x19, x0
0x00000000004e26d0: mov        x0, x20
0x00000000004e26d4: bl         #0x47e93a8
0x00000000004e26d8: mov        x0, x19
0x00000000004e26dc: bl         #0x4b97984
