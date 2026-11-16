; instruction-faithful ARM64 fallback for RobloxLib::function_17eb0a8
0x00000000017eb0a8: stp        x20, x19, [sp, #-0x20]!
0x00000000017eb0ac: stp        x29, x30, [sp, #0x10]
0x00000000017eb0b0: add        x29, sp, #0x10
0x00000000017eb0b4: mov        x19, x1
0x00000000017eb0b8: mov        x20, x0
0x00000000017eb0bc: mov        x0, x1
0x00000000017eb0c0: mov        w1, #4
0x00000000017eb0c4: bl         #0x41a65bc
0x00000000017eb0c8: cbz        w0, #0x17eb0e0
0x00000000017eb0cc: mov        x0, x20
0x00000000017eb0d0: mov        x1, x19
0x00000000017eb0d4: ldp        x29, x30, [sp, #0x10]
0x00000000017eb0d8: ldp        x20, x19, [sp], #0x20
0x00000000017eb0dc: b          #0x17eca34
0x00000000017eb0e0: adrp       x0, #0x5341000
0x00000000017eb0e4: add        x0, x0, #0x11c
0x00000000017eb0e8: bl         #0x47ee168
