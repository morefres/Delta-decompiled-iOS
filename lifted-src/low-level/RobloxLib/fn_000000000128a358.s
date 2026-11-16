; instruction-faithful ARM64 fallback for RobloxLib::function_128a358
0x000000000128a358: stp        x20, x19, [sp, #-0x20]!
0x000000000128a35c: stp        x29, x30, [sp, #0x10]
0x000000000128a360: add        x29, sp, #0x10
0x000000000128a364: mov        x19, x0
0x000000000128a368: bl         #0x127cd08
0x000000000128a36c: mov        x0, x19
0x000000000128a370: bl         #0x630fd0
0x000000000128a374: mov        x20, x0
0x000000000128a378: mov        x0, x19
0x000000000128a37c: bl         #0x128182c
0x000000000128a380: fmul       s0, s0, s0
0x000000000128a384: fmul       s1, s1, s1
0x000000000128a388: fadd       s0, s0, s1
0x000000000128a38c: fmul       s1, s2, s2
0x000000000128a390: fadd       s0, s1, s0
0x000000000128a394: fsqrt      s0, s0
0x000000000128a398: add        x1, x20, #0xa38
0x000000000128a39c: mov        x0, x19
0x000000000128a3a0: ldp        x29, x30, [sp, #0x10]
0x000000000128a3a4: ldp        x20, x19, [sp], #0x20
0x000000000128a3a8: b          #0x12818d4
