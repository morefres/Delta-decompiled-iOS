; instruction-faithful ARM64 fallback for RobloxLib::function_12a7474
0x00000000012a7474: stp        x22, x21, [sp, #-0x30]!
0x00000000012a7478: stp        x20, x19, [sp, #0x10]
0x00000000012a747c: stp        x29, x30, [sp, #0x20]
0x00000000012a7480: add        x29, sp, #0x20
0x00000000012a7484: mov        x19, x6
0x00000000012a7488: mov        x20, x5
0x00000000012a748c: mov        x21, x0
0x00000000012a7490: bl         #0x12a74b8
0x00000000012a7494: str        wzr, [x20]
0x00000000012a7498: str        wzr, [x19]
0x00000000012a749c: mov        x0, x21
0x00000000012a74a0: mov        x1, x20
0x00000000012a74a4: mov        x2, x19
0x00000000012a74a8: ldp        x29, x30, [sp, #0x20]
0x00000000012a74ac: ldp        x20, x19, [sp, #0x10]
0x00000000012a74b0: ldp        x22, x21, [sp], #0x30
0x00000000012a74b4: b          #0x12a757c
