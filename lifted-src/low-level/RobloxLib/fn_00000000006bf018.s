; instruction-faithful ARM64 fallback for RobloxLib::function_6bf018
0x00000000006bf018: stp        x20, x19, [sp, #-0x20]!
0x00000000006bf01c: stp        x29, x30, [sp, #0x10]
0x00000000006bf020: add        x29, sp, #0x10
0x00000000006bf024: mov        x19, x0
0x00000000006bf028: bl         #0x6bf048
0x00000000006bf02c: ldr        x0, [x19]
0x00000000006bf030: bl         #0x47e93a8
0x00000000006bf034: mov        x0, x19
0x00000000006bf038: ldp        x29, x30, [sp, #0x10]
0x00000000006bf03c: ldp        x20, x19, [sp], #0x20
0x00000000006bf040: ret        
0x00000000006bf044: bl         #0x18bd8
