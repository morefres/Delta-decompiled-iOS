; instruction-faithful ARM64 fallback for RobloxLib::function_6c8900
0x00000000006c8900: ldr        x8, [x0]
0x00000000006c8904: cbz        x8, #0x6c8924
0x00000000006c8908: stp        x29, x30, [sp, #-0x10]!
0x00000000006c890c: mov        x29, sp
0x00000000006c8910: bl         #0x6c897c
0x00000000006c8914: mov        x29, x29
0x00000000006c8918: bl         #0x4b99184
0x00000000006c891c: ldp        x29, x30, [sp], #0x10
0x00000000006c8920: b          #0x4b99064
0x00000000006c8924: mov        x0, #0
0x00000000006c8928: b          #0x4b99064
