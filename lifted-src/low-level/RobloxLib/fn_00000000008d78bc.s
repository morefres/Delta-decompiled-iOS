; instruction-faithful ARM64 fallback for RobloxLib::function_8d78bc
0x00000000008d78bc: stp        x20, x19, [sp, #-0x20]!
0x00000000008d78c0: stp        x29, x30, [sp, #0x10]
0x00000000008d78c4: add        x29, sp, #0x10
0x00000000008d78c8: mov        x19, x0
0x00000000008d78cc: ldr        x1, [x0, #8]!
0x00000000008d78d0: str        xzr, [x0]
0x00000000008d78d4: cbz        x1, #0x8d78dc
0x00000000008d78d8: bl         #0x8d813c
0x00000000008d78dc: mov        x0, x19
0x00000000008d78e0: ldp        x29, x30, [sp, #0x10]
0x00000000008d78e4: ldp        x20, x19, [sp], #0x20
0x00000000008d78e8: ret        
0x00000000008d78ec: stp        x20, x19, [sp, #-0x20]!
0x00000000008d78f0: stp        x29, x30, [sp, #0x10]
0x00000000008d78f4: add        x29, sp, #0x10
0x00000000008d78f8: mov        x19, x0
0x00000000008d78fc: ldr        x1, [x0, #8]!
0x00000000008d7900: str        xzr, [x0]
0x00000000008d7904: cbz        x1, #0x8d790c
0x00000000008d7908: bl         #0x8d813c
0x00000000008d790c: mov        x0, x19
0x00000000008d7910: ldp        x29, x30, [sp, #0x10]
0x00000000008d7914: ldp        x20, x19, [sp], #0x20
0x00000000008d7918: b          #0x47e93a8
