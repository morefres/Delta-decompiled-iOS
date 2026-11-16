; instruction-faithful ARM64 fallback for RobloxLib::function_8dad4
0x000000000008dad4: stp        x20, x19, [sp, #-0x20]!
0x000000000008dad8: stp        x29, x30, [sp, #0x10]
0x000000000008dadc: add        x29, sp, #0x10
0x000000000008dae0: mov        x19, x0
0x000000000008dae4: adrp       x8, #0x5be8000
0x000000000008dae8: add        x8, x8, #0x708
0x000000000008daec: mov        x20, x0
0x000000000008daf0: str        x8, [x20], #0xb8
0x000000000008daf4: add        x0, x0, #0xc8
0x000000000008daf8: mov        x1, #0
0x000000000008dafc: bl         #0x4e468
0x000000000008db00: add        x0, x19, #0xc0
0x000000000008db04: mov        x1, #0
0x000000000008db08: bl         #0x4e468
0x000000000008db0c: mov        x0, x20
0x000000000008db10: mov        x1, #0
0x000000000008db14: bl         #0x4e468
0x000000000008db18: mov        x0, x19
0x000000000008db1c: bl         #0x440a6a0
0x000000000008db20: ldp        x29, x30, [sp, #0x10]
0x000000000008db24: ldp        x20, x19, [sp], #0x20
0x000000000008db28: b          #0x47e93a8
