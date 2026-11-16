; instruction-faithful ARM64 fallback for RobloxLib::function_6a9afc
0x00000000006a9afc: stp        x20, x19, [sp, #-0x20]!
0x00000000006a9b00: stp        x29, x30, [sp, #0x10]
0x00000000006a9b04: add        x29, sp, #0x10
0x00000000006a9b08: mov        x19, x0
0x00000000006a9b0c: mov        x20, x8
0x00000000006a9b10: add        x0, x0, #0x58
0x00000000006a9b14: bl         #0x6983d8
0x00000000006a9b18: ldp        x9, x8, [x19, #0x38]
0x00000000006a9b1c: stp        x9, x8, [x20]
0x00000000006a9b20: cbz        x8, #0x6a9b38
0x00000000006a9b24: add        x8, x8, #8
0x00000000006a9b28: ldxr       x9, [x8]
0x00000000006a9b2c: add        x9, x9, #1
0x00000000006a9b30: stxr       w10, x9, [x8]
0x00000000006a9b34: cbnz       w10, #0x6a9b28
0x00000000006a9b38: add        x0, x19, #0x58
0x00000000006a9b3c: bl         #0x6984e8
0x00000000006a9b40: ldp        x29, x30, [sp, #0x10]
0x00000000006a9b44: ldp        x20, x19, [sp], #0x20
0x00000000006a9b48: ret        
0x00000000006a9b4c: bl         #0x18bd8
