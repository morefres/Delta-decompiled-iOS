; instruction-faithful ARM64 fallback for RobloxLib::function_17b3b14
0x00000000017b3b14: stp        x22, x21, [sp, #-0x30]!
0x00000000017b3b18: stp        x20, x19, [sp, #0x10]
0x00000000017b3b1c: stp        x29, x30, [sp, #0x20]
0x00000000017b3b20: add        x29, sp, #0x20
0x00000000017b3b24: mov        x21, x1
0x00000000017b3b28: mov        x19, x8
0x00000000017b3b2c: mov        w0, #0x30
0x00000000017b3b30: bl         #0x47e9370
0x00000000017b3b34: mov        x20, x0
0x00000000017b3b38: mov        x1, x21
0x00000000017b3b3c: bl         #0x17b3b6c
0x00000000017b3b40: add        x8, x20, #0x18
0x00000000017b3b44: stp        x8, x20, [x19]
0x00000000017b3b48: ldp        x29, x30, [sp, #0x20]
0x00000000017b3b4c: ldp        x20, x19, [sp, #0x10]
0x00000000017b3b50: ldp        x22, x21, [sp], #0x30
0x00000000017b3b54: ret        
0x00000000017b3b58: mov        x19, x0
0x00000000017b3b5c: mov        x0, x20
0x00000000017b3b60: bl         #0x47e93a8
0x00000000017b3b64: mov        x0, x19
0x00000000017b3b68: bl         #0x4b97984
