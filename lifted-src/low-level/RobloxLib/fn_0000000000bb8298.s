; instruction-faithful ARM64 fallback for RobloxLib::function_bb8298
0x0000000000bb8298: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb829c: stp        x29, x30, [sp, #0x10]
0x0000000000bb82a0: add        x29, sp, #0x10
0x0000000000bb82a4: mov        x19, x1
0x0000000000bb82a8: mov        x20, x0
0x0000000000bb82ac: bl         #0xbb7f90
0x0000000000bb82b0: mov        x0, x20
0x0000000000bb82b4: mov        x1, x19
0x0000000000bb82b8: mov        w2, #1
0x0000000000bb82bc: ldp        x29, x30, [sp, #0x10]
0x0000000000bb82c0: ldp        x20, x19, [sp], #0x20
0x0000000000bb82c4: b          #0xbb7dc8
