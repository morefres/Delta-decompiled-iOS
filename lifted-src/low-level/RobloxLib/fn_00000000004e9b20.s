; instruction-faithful ARM64 fallback for RobloxLib::function_4e9b20
0x00000000004e9b20: stp        x20, x19, [sp, #-0x20]!
0x00000000004e9b24: stp        x29, x30, [sp, #0x10]
0x00000000004e9b28: add        x29, sp, #0x10
0x00000000004e9b2c: mov        x19, x8
0x00000000004e9b30: mov        w0, #0x60
0x00000000004e9b34: bl         #0x47e9370
0x00000000004e9b38: mov        x20, x0
0x00000000004e9b3c: bl         #0x4e9b70
0x00000000004e9b40: add        x1, x20, #0x18
0x00000000004e9b44: stp        x1, x20, [x19]
0x00000000004e9b48: mov        x0, x19
0x00000000004e9b4c: mov        x2, x1
0x00000000004e9b50: ldp        x29, x30, [sp, #0x10]
0x00000000004e9b54: ldp        x20, x19, [sp], #0x20
0x00000000004e9b58: b          #0x2136c
0x00000000004e9b5c: mov        x19, x0
0x00000000004e9b60: mov        x0, x20
0x00000000004e9b64: bl         #0x47e93a8
0x00000000004e9b68: mov        x0, x19
0x00000000004e9b6c: bl         #0x4b97984
