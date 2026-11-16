; instruction-faithful ARM64 fallback for RobloxLib::function_f04b14
0x0000000000f04b14: stp        x22, x21, [sp, #-0x30]!
0x0000000000f04b18: stp        x20, x19, [sp, #0x10]
0x0000000000f04b1c: stp        x29, x30, [sp, #0x20]
0x0000000000f04b20: add        x29, sp, #0x20
0x0000000000f04b24: mov        x21, x1
0x0000000000f04b28: mov        x19, x8
0x0000000000f04b2c: mov        w0, #0x30
0x0000000000f04b30: bl         #0x47e9370
0x0000000000f04b34: mov        x20, x0
0x0000000000f04b38: mov        x1, x21
0x0000000000f04b3c: bl         #0xf04b6c
0x0000000000f04b40: add        x8, x20, #0x18
0x0000000000f04b44: stp        x8, x20, [x19]
0x0000000000f04b48: ldp        x29, x30, [sp, #0x20]
0x0000000000f04b4c: ldp        x20, x19, [sp, #0x10]
0x0000000000f04b50: ldp        x22, x21, [sp], #0x30
0x0000000000f04b54: ret        
0x0000000000f04b58: mov        x19, x0
0x0000000000f04b5c: mov        x0, x20
0x0000000000f04b60: bl         #0x47e93a8
0x0000000000f04b64: mov        x0, x19
0x0000000000f04b68: bl         #0x4b97984
