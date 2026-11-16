; instruction-faithful ARM64 fallback for RobloxLib::function_16234a0
0x00000000016234a0: stp        x20, x19, [sp, #-0x20]!
0x00000000016234a4: stp        x29, x30, [sp, #0x10]
0x00000000016234a8: add        x29, sp, #0x10
0x00000000016234ac: mov        x19, x1
0x00000000016234b0: mov        x20, x0
0x00000000016234b4: bl         #0x16234d0
0x00000000016234b8: mov        x0, x20
0x00000000016234bc: mov        x1, x19
0x00000000016234c0: mov        w2, #1
0x00000000016234c4: ldp        x29, x30, [sp, #0x10]
0x00000000016234c8: ldp        x20, x19, [sp], #0x20
0x00000000016234cc: b          #0x162321c
