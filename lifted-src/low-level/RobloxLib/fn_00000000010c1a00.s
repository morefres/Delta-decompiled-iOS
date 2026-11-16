; instruction-faithful ARM64 fallback for RobloxLib::function_10c1a00
0x00000000010c1a00: stp        x20, x19, [sp, #-0x20]!
0x00000000010c1a04: stp        x29, x30, [sp, #0x10]
0x00000000010c1a08: add        x29, sp, #0x10
0x00000000010c1a0c: mov        x19, x1
0x00000000010c1a10: mov        x20, x0
0x00000000010c1a14: str        x1, [x0]
0x00000000010c1a18: mov        w0, #0x20
0x00000000010c1a1c: bl         #0x47e9370
0x00000000010c1a20: adrp       x8, #0x5cac000
0x00000000010c1a24: add        x8, x8, #0xd28
0x00000000010c1a28: stp        x8, xzr, [x0]
0x00000000010c1a2c: stp        xzr, x19, [x0, #0x10]
0x00000000010c1a30: str        x0, [x20, #8]
0x00000000010c1a34: mov        x0, x20
0x00000000010c1a38: ldp        x29, x30, [sp, #0x10]
0x00000000010c1a3c: ldp        x20, x19, [sp], #0x20
0x00000000010c1a40: ret        
0x00000000010c1a44: mov        x20, x0
0x00000000010c1a48: cbz        x19, #0x10c1a58
0x00000000010c1a4c: mov        x0, x19
0x00000000010c1a50: bl         #0x10c18b4
0x00000000010c1a54: bl         #0x47e93a8
0x00000000010c1a58: mov        x0, x20
0x00000000010c1a5c: bl         #0x4b97984
