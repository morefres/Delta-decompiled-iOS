; instruction-faithful ARM64 fallback for RobloxLib::function_156b10
0x0000000000156b10: stp        x20, x19, [sp, #-0x20]!
0x0000000000156b14: stp        x29, x30, [sp, #0x10]
0x0000000000156b18: add        x29, sp, #0x10
0x0000000000156b1c: mov        x19, x0
0x0000000000156b20: ldr        x1, [x0, #0x10]
0x0000000000156b24: ldr        w8, [x0, #4]
0x0000000000156b28: lsl        x2, x8, #3
0x0000000000156b2c: mov        w3, #8
0x0000000000156b30: bl         #0x58f60
0x0000000000156b34: ldr        x1, [x19, #8]
0x0000000000156b38: ldr        w2, [x19, #4]
0x0000000000156b3c: mov        x0, x19
0x0000000000156b40: ldp        x29, x30, [sp, #0x10]
0x0000000000156b44: ldp        x20, x19, [sp], #0x20
0x0000000000156b48: b          #0x156b4c
