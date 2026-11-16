; instruction-faithful ARM64 fallback for RobloxLib::function_585b00
0x0000000000585b00: stp        x20, x19, [sp, #-0x20]!
0x0000000000585b04: stp        x29, x30, [sp, #0x10]
0x0000000000585b08: add        x29, sp, #0x10
0x0000000000585b0c: mov        x19, x0
0x0000000000585b10: stp        xzr, xzr, [x0, #8]
0x0000000000585b14: adrp       x8, #0x5c48000
0x0000000000585b18: add        x8, x8, #0xa28
0x0000000000585b1c: str        x8, [x0], #0x18
0x0000000000585b20: bl         #0x58529c
0x0000000000585b24: mov        x0, x19
0x0000000000585b28: ldp        x29, x30, [sp, #0x10]
0x0000000000585b2c: ldp        x20, x19, [sp], #0x20
0x0000000000585b30: ret        
0x0000000000585b34: mov        x20, x0
0x0000000000585b38: mov        x0, x19
0x0000000000585b3c: bl         #0x4b980a4
0x0000000000585b40: mov        x0, x20
0x0000000000585b44: bl         #0x4b97984
