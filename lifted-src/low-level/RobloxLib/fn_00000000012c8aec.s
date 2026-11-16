; instruction-faithful ARM64 fallback for RobloxLib::function_12c8aec
0x00000000012c8aec: stp        x20, x19, [sp, #-0x20]!
0x00000000012c8af0: stp        x29, x30, [sp, #0x10]
0x00000000012c8af4: add        x29, sp, #0x10
0x00000000012c8af8: mov        x19, x1
0x00000000012c8afc: mov        x20, x0
0x00000000012c8b00: bl         #0x12c8650
0x00000000012c8b04: mov        x0, x20
0x00000000012c8b08: mov        x1, x19
0x00000000012c8b0c: mov        w2, #1
0x00000000012c8b10: ldp        x29, x30, [sp, #0x10]
0x00000000012c8b14: ldp        x20, x19, [sp], #0x20
0x00000000012c8b18: b          #0x12c84a4
