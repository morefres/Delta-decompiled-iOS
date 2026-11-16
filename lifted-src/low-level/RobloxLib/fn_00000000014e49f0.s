; instruction-faithful ARM64 fallback for RobloxLib::function_14e49f0
0x00000000014e49f0: sub        sp, sp, #0x40
0x00000000014e49f4: stp        x22, x21, [sp, #0x10]
0x00000000014e49f8: stp        x20, x19, [sp, #0x20]
0x00000000014e49fc: stp        x29, x30, [sp, #0x30]
0x00000000014e4a00: add        x29, sp, #0x30
0x00000000014e4a04: mov        x20, x1
0x00000000014e4a08: mov        x21, x0
0x00000000014e4a0c: add        x19, x0, #0x2f0
0x00000000014e4a10: str        x19, [sp]
0x00000000014e4a14: mov        w8, #1
0x00000000014e4a18: strb       w8, [sp, #8]
0x00000000014e4a1c: mov        x0, x19
0x00000000014e4a20: bl         #0x6983d8
0x00000000014e4a24: add        x0, x21, #0x2f8
0x00000000014e4a28: mov        x1, x20
0x00000000014e4a2c: bl         #0x1a230
0x00000000014e4a30: ldr        x0, [x21, #0x258]
0x00000000014e4a34: mov        w1, #0
0x00000000014e4a38: mov        w2, #0x1b
0x00000000014e4a3c: bl         #0x14be448
0x00000000014e4a40: mov        x0, x19
0x00000000014e4a44: bl         #0x6984e8
0x00000000014e4a48: ldp        x29, x30, [sp, #0x30]
0x00000000014e4a4c: ldp        x20, x19, [sp, #0x20]
0x00000000014e4a50: ldp        x22, x21, [sp, #0x10]
0x00000000014e4a54: add        sp, sp, #0x40
0x00000000014e4a58: ret        
0x00000000014e4a5c: bl         #0x18bd8
0x00000000014e4a60: mov        x19, x0
0x00000000014e4a64: mov        x0, sp
0x00000000014e4a68: bl         #0x50804
0x00000000014e4a6c: mov        x0, x19
0x00000000014e4a70: bl         #0x4b97984
