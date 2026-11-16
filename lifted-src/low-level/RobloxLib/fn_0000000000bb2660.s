; instruction-faithful ARM64 fallback for RobloxLib::function_bb2660
0x0000000000bb2660: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb2664: stp        x29, x30, [sp, #0x10]
0x0000000000bb2668: add        x29, sp, #0x10
0x0000000000bb266c: mov        x19, x0
0x0000000000bb2670: add        x0, x0, #0x258
0x0000000000bb2674: mov        x20, #-0x240
0x0000000000bb2678: bl         #0x1df28
0x0000000000bb267c: sub        x0, x0, #0x10
0x0000000000bb2680: add        x20, x20, #0x10
0x0000000000bb2684: cbnz       x20, #0xbb2678
0x0000000000bb2688: add        x0, x19, #0x20
0x0000000000bb268c: mov        x1, #0
0x0000000000bb2690: bl         #0xb57ff8
0x0000000000bb2694: add        x0, x19, #0x10
0x0000000000bb2698: bl         #0x1df28
0x0000000000bb269c: mov        x0, x19
0x0000000000bb26a0: ldp        x29, x30, [sp, #0x10]
0x0000000000bb26a4: ldp        x20, x19, [sp], #0x20
0x0000000000bb26a8: b          #0x1df28
