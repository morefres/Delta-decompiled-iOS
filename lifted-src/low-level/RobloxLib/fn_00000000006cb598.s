; instruction-faithful ARM64 fallback for RobloxLib::function_6cb598
0x00000000006cb598: stp        x22, x21, [sp, #-0x30]!
0x00000000006cb59c: stp        x20, x19, [sp, #0x10]
0x00000000006cb5a0: stp        x29, x30, [sp, #0x20]
0x00000000006cb5a4: add        x29, sp, #0x20
0x00000000006cb5a8: mov        x19, x1
0x00000000006cb5ac: mov        x20, x0
0x00000000006cb5b0: bl         #0x4678
0x00000000006cb5b4: mov        x21, x0
0x00000000006cb5b8: ldr        x0, [x20, #0x18]
0x00000000006cb5bc: mov        x2, x19
0x00000000006cb5c0: bl         #0x4ba09e0
0x00000000006cb5c4: mov        x0, x21
0x00000000006cb5c8: ldp        x29, x30, [sp, #0x20]
0x00000000006cb5cc: ldp        x20, x19, [sp, #0x10]
0x00000000006cb5d0: ldp        x22, x21, [sp], #0x30
0x00000000006cb5d4: b          #0x467c
