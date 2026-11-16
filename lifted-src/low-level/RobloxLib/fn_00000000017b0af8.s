; instruction-faithful ARM64 fallback for RobloxLib::function_17b0af8
0x00000000017b0af8: stp        x22, x21, [sp, #-0x30]!
0x00000000017b0afc: stp        x20, x19, [sp, #0x10]
0x00000000017b0b00: stp        x29, x30, [sp, #0x20]
0x00000000017b0b04: add        x29, sp, #0x20
0x00000000017b0b08: mov        x21, x1
0x00000000017b0b0c: mov        x19, x8
0x00000000017b0b10: mov        w0, #0x40
0x00000000017b0b14: bl         #0x47e9370
0x00000000017b0b18: mov        x20, x0
0x00000000017b0b1c: mov        x1, x21
0x00000000017b0b20: bl         #0x17b0b50
0x00000000017b0b24: add        x8, x20, #0x18
0x00000000017b0b28: stp        x8, x20, [x19]
0x00000000017b0b2c: ldp        x29, x30, [sp, #0x20]
0x00000000017b0b30: ldp        x20, x19, [sp, #0x10]
0x00000000017b0b34: ldp        x22, x21, [sp], #0x30
0x00000000017b0b38: ret        
0x00000000017b0b3c: mov        x19, x0
0x00000000017b0b40: mov        x0, x20
0x00000000017b0b44: bl         #0x47e93a8
0x00000000017b0b48: mov        x0, x19
0x00000000017b0b4c: bl         #0x4b97984
