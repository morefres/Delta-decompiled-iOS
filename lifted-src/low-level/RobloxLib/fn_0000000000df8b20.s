; instruction-faithful ARM64 fallback for RobloxLib::function_df8b20
0x0000000000df8b20: stp        x22, x21, [sp, #-0x30]!
0x0000000000df8b24: stp        x20, x19, [sp, #0x10]
0x0000000000df8b28: stp        x29, x30, [sp, #0x20]
0x0000000000df8b2c: add        x29, sp, #0x20
0x0000000000df8b30: cbz        x3, #0xdf8b6c
0x0000000000df8b34: mov        x21, x2
0x0000000000df8b38: mov        x20, x1
0x0000000000df8b3c: mov        x19, x0
0x0000000000df8b40: mov        x1, x3
0x0000000000df8b44: bl         #0x22f8f8
0x0000000000df8b48: ldr        x22, [x19, #8]
0x0000000000df8b4c: subs       x21, x21, x20
0x0000000000df8b50: b.eq       #0xdf8b64
0x0000000000df8b54: mov        x0, x22
0x0000000000df8b58: mov        x1, x20
0x0000000000df8b5c: mov        x2, x21
0x0000000000df8b60: bl         #0x4b98ef0
0x0000000000df8b64: add        x8, x22, x21
0x0000000000df8b68: str        x8, [x19, #8]
0x0000000000df8b6c: ldp        x29, x30, [sp, #0x20]
0x0000000000df8b70: ldp        x20, x19, [sp, #0x10]
0x0000000000df8b74: ldp        x22, x21, [sp], #0x30
0x0000000000df8b78: ret        
0x0000000000df8b7c: mov        x20, x0
0x0000000000df8b80: ldr        x0, [x19]
0x0000000000df8b84: cbz        x0, #0xdf8b90
0x0000000000df8b88: str        x0, [x19, #8]
0x0000000000df8b8c: bl         #0x47e93a8
0x0000000000df8b90: mov        x0, x20
0x0000000000df8b94: bl         #0x4b97984
