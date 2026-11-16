; instruction-faithful ARM64 fallback for RobloxLib::function_f50af8
0x0000000000f50af8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f50afc: stp        x29, x30, [sp, #0x10]
0x0000000000f50b00: add        x29, sp, #0x10
0x0000000000f50b04: mov        x19, x1
0x0000000000f50b08: mov        x20, x0
0x0000000000f50b0c: bl         #0xf50b28
0x0000000000f50b10: mov        x0, x20
0x0000000000f50b14: mov        x1, x19
0x0000000000f50b18: mov        w2, #1
0x0000000000f50b1c: ldp        x29, x30, [sp, #0x10]
0x0000000000f50b20: ldp        x20, x19, [sp], #0x20
0x0000000000f50b24: b          #0xf50930
