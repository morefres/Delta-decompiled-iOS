; instruction-faithful ARM64 fallback for RobloxLib::function_376b04
0x0000000000376b04: stp        x20, x19, [sp, #-0x20]!
0x0000000000376b08: stp        x29, x30, [sp, #0x10]
0x0000000000376b0c: add        x29, sp, #0x10
0x0000000000376b10: mov        x19, x0
0x0000000000376b14: add        x0, x0, #0x18
0x0000000000376b18: bl         #0x1df28
0x0000000000376b1c: add        x0, x19, #8
0x0000000000376b20: ldp        x29, x30, [sp, #0x10]
0x0000000000376b24: ldp        x20, x19, [sp], #0x20
0x0000000000376b28: b          #0x1df28
