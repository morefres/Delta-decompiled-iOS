; instruction-faithful ARM64 fallback for RobloxLib::function_eb1af0
0x0000000000eb1af0: stp        x24, x23, [sp, #-0x40]!
0x0000000000eb1af4: stp        x22, x21, [sp, #0x10]
0x0000000000eb1af8: stp        x20, x19, [sp, #0x20]
0x0000000000eb1afc: stp        x29, x30, [sp, #0x30]
0x0000000000eb1b00: add        x29, sp, #0x30
0x0000000000eb1b04: mov        x21, x3
0x0000000000eb1b08: mov        x22, x2
0x0000000000eb1b0c: mov        x23, x1
0x0000000000eb1b10: mov        x19, x8
0x0000000000eb1b14: mov        w0, #0x48
0x0000000000eb1b18: bl         #0x47e9370
0x0000000000eb1b1c: mov        x20, x0
0x0000000000eb1b20: mov        x1, x23
0x0000000000eb1b24: mov        x2, x22
0x0000000000eb1b28: mov        x3, x21
0x0000000000eb1b2c: bl         #0xeb1b60
0x0000000000eb1b30: add        x8, x20, #0x18
0x0000000000eb1b34: stp        x8, x20, [x19]
0x0000000000eb1b38: ldp        x29, x30, [sp, #0x30]
0x0000000000eb1b3c: ldp        x20, x19, [sp, #0x20]
0x0000000000eb1b40: ldp        x22, x21, [sp, #0x10]
0x0000000000eb1b44: ldp        x24, x23, [sp], #0x40
0x0000000000eb1b48: ret        
0x0000000000eb1b4c: mov        x19, x0
0x0000000000eb1b50: mov        x0, x20
0x0000000000eb1b54: bl         #0x47e93a8
0x0000000000eb1b58: mov        x0, x19
0x0000000000eb1b5c: bl         #0x4b97984
