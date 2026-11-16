; instruction-faithful ARM64 fallback for RobloxLib::function_f019ac
0x0000000000f019ac: sub        sp, sp, #0x40
0x0000000000f019b0: stp        x20, x19, [sp, #0x20]
0x0000000000f019b4: stp        x29, x30, [sp, #0x30]
0x0000000000f019b8: add        x29, sp, #0x30
0x0000000000f019bc: mov        x20, x0
0x0000000000f019c0: add        x8, sp, #8
0x0000000000f019c4: bl         #0xf01a58
0x0000000000f019c8: ldr        x8, [sp, #8]
0x0000000000f019cc: mov        x1, sp
0x0000000000f019d0: add        x2, x8, #0x20
0x0000000000f019d4: mov        x0, x20
0x0000000000f019d8: bl         #0x27c84c
0x0000000000f019dc: mov        x2, x0
0x0000000000f019e0: ldr        x19, [x0]
0x0000000000f019e4: cbz        x19, #0xf01a18
0x0000000000f019e8: ldr        x20, [sp, #8]
0x0000000000f019ec: str        xzr, [sp, #8]
0x0000000000f019f0: cbz        x20, #0xf01a10
0x0000000000f019f4: ldrb       w8, [sp, #0x18]
0x0000000000f019f8: cmp        w8, #1
0x0000000000f019fc: b.ne       #0xf01a08
0x0000000000f01a00: add        x0, x20, #0x20
0x0000000000f01a04: bl         #0x156bfc
0x0000000000f01a08: mov        x0, x20
0x0000000000f01a0c: bl         #0x47e93a8
0x0000000000f01a10: mov        x1, #0
0x0000000000f01a14: b          #0xf01a2c
0x0000000000f01a18: ldp        x1, x3, [sp]
0x0000000000f01a1c: mov        x0, x20
0x0000000000f01a20: bl         #0x27bfe8
0x0000000000f01a24: ldr        x19, [sp, #8]
0x0000000000f01a28: mov        w1, #1
0x0000000000f01a2c: mov        x0, x19
0x0000000000f01a30: ldp        x29, x30, [sp, #0x30]
0x0000000000f01a34: ldp        x20, x19, [sp, #0x20]
0x0000000000f01a38: add        sp, sp, #0x40
0x0000000000f01a3c: ret        
0x0000000000f01a40: mov        x19, x0
0x0000000000f01a44: add        x0, sp, #8
0x0000000000f01a48: mov        x1, #0
0x0000000000f01a4c: bl         #0x406318
0x0000000000f01a50: mov        x0, x19
0x0000000000f01a54: bl         #0x4b97984
