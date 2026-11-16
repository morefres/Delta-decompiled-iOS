; instruction-faithful ARM64 fallback for RobloxLib::function_e7464
0x00000000000e7464: stp        x20, x19, [sp, #-0x20]!
0x00000000000e7468: stp        x29, x30, [sp, #0x10]
0x00000000000e746c: add        x29, sp, #0x10
0x00000000000e7470: mov        x19, x0
0x00000000000e7474: add        x0, x0, #0x230
0x00000000000e7478: bl         #0xe8184
0x00000000000e747c: mov        x0, x19
0x00000000000e7480: ldp        x29, x30, [sp, #0x10]
0x00000000000e7484: ldp        x20, x19, [sp], #0x20
0x00000000000e7488: b          #0x4406ed8
