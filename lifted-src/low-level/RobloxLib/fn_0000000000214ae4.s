; instruction-faithful ARM64 fallback for RobloxLib::function_214ae4
0x0000000000214ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000000214ae8: stp        x29, x30, [sp, #0x10]
0x0000000000214aec: add        x29, sp, #0x10
0x0000000000214af0: mov        x19, x1
0x0000000000214af4: mov        x20, x0
0x0000000000214af8: bl         #0x2147e0
0x0000000000214afc: mov        x0, x20
0x0000000000214b00: mov        x1, x19
0x0000000000214b04: mov        w2, #1
0x0000000000214b08: ldp        x29, x30, [sp, #0x10]
0x0000000000214b0c: ldp        x20, x19, [sp], #0x20
0x0000000000214b10: b          #0x21455c
