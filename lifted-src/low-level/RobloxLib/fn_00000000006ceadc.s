; instruction-faithful ARM64 fallback for RobloxLib::function_6ceadc
0x00000000006ceadc: stp        x20, x19, [sp, #-0x20]!
0x00000000006ceae0: stp        x29, x30, [sp, #0x10]
0x00000000006ceae4: add        x29, sp, #0x10
0x00000000006ceae8: mov        x19, x0
0x00000000006ceaec: bl         #0x4678
0x00000000006ceaf0: mov        x20, x0
0x00000000006ceaf4: ldr        x0, [x19, #0x18]
0x00000000006ceaf8: bl         #0x4ba4300
0x00000000006ceafc: mov        x0, x20
0x00000000006ceb00: ldp        x29, x30, [sp, #0x10]
0x00000000006ceb04: ldp        x20, x19, [sp], #0x20
0x00000000006ceb08: b          #0x467c
