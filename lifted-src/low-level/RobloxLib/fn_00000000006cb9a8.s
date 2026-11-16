; instruction-faithful ARM64 fallback for RobloxLib::function_6cb9a8
0x00000000006cb9a8: stp        x20, x19, [sp, #-0x20]!
0x00000000006cb9ac: stp        x29, x30, [sp, #0x10]
0x00000000006cb9b0: add        x29, sp, #0x10
0x00000000006cb9b4: mov        x19, x0
0x00000000006cb9b8: bl         #0x4678
0x00000000006cb9bc: mov        x20, x0
0x00000000006cb9c0: ldr        x0, [x19, #0x18]
0x00000000006cb9c4: bl         #0x4b9dda0
0x00000000006cb9c8: mov        x0, x20
0x00000000006cb9cc: ldp        x29, x30, [sp, #0x10]
0x00000000006cb9d0: ldp        x20, x19, [sp], #0x20
0x00000000006cb9d4: b          #0x467c
