; instruction-faithful ARM64 fallback for RobloxLib::function_1af80c
0x00000000001af80c: stp        x20, x19, [sp, #-0x20]!
0x00000000001af810: stp        x29, x30, [sp, #0x10]
0x00000000001af814: add        x29, sp, #0x10
0x00000000001af818: mov        x19, x0
0x00000000001af81c: add        x0, x0, #0x230
0x00000000001af820: bl         #0x1afef8
0x00000000001af824: mov        x0, x19
0x00000000001af828: ldp        x29, x30, [sp, #0x10]
0x00000000001af82c: ldp        x20, x19, [sp], #0x20
0x00000000001af830: b          #0x4406ed8
