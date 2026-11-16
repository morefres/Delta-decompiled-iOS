; instruction-faithful ARM64 fallback for RobloxLib::function_de8b08
0x0000000000de8b08: stp        x22, x21, [sp, #-0x30]!
0x0000000000de8b0c: stp        x20, x19, [sp, #0x10]
0x0000000000de8b10: stp        x29, x30, [sp, #0x20]
0x0000000000de8b14: add        x29, sp, #0x20
0x0000000000de8b18: mov        x21, x1
0x0000000000de8b1c: mov        x19, x8
0x0000000000de8b20: mov        w0, #0x28
0x0000000000de8b24: bl         #0x47e9370
0x0000000000de8b28: mov        x20, x0
0x0000000000de8b2c: mov        x1, x21
0x0000000000de8b30: bl         #0xde8b60
0x0000000000de8b34: add        x8, x20, #0x18
0x0000000000de8b38: stp        x8, x20, [x19]
0x0000000000de8b3c: ldp        x29, x30, [sp, #0x20]
0x0000000000de8b40: ldp        x20, x19, [sp, #0x10]
0x0000000000de8b44: ldp        x22, x21, [sp], #0x30
0x0000000000de8b48: ret        
0x0000000000de8b4c: mov        x19, x0
0x0000000000de8b50: mov        x0, x20
0x0000000000de8b54: bl         #0x47e93a8
0x0000000000de8b58: mov        x0, x19
0x0000000000de8b5c: bl         #0x4b97984
