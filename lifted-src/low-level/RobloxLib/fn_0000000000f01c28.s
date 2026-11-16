; instruction-faithful ARM64 fallback for RobloxLib::function_f01c28
0x0000000000f01c28: sub        sp, sp, #0x40
0x0000000000f01c2c: stp        x20, x19, [sp, #0x20]
0x0000000000f01c30: stp        x29, x30, [sp, #0x30]
0x0000000000f01c34: add        x29, sp, #0x30
0x0000000000f01c38: mov        x20, x0
0x0000000000f01c3c: add        x8, sp, #8
0x0000000000f01c40: bl         #0xf01cd4
0x0000000000f01c44: ldr        x8, [sp, #8]
0x0000000000f01c48: mov        x1, sp
0x0000000000f01c4c: add        x2, x8, #0x20
0x0000000000f01c50: mov        x0, x20
0x0000000000f01c54: bl         #0x27c84c
0x0000000000f01c58: mov        x2, x0
0x0000000000f01c5c: ldr        x19, [x0]
0x0000000000f01c60: cbz        x19, #0xf01c94
0x0000000000f01c64: ldr        x20, [sp, #8]
0x0000000000f01c68: str        xzr, [sp, #8]
0x0000000000f01c6c: cbz        x20, #0xf01c8c
0x0000000000f01c70: ldrb       w8, [sp, #0x18]
0x0000000000f01c74: cmp        w8, #1
0x0000000000f01c78: b.ne       #0xf01c84
0x0000000000f01c7c: add        x0, x20, #0x20
0x0000000000f01c80: bl         #0x156bfc
0x0000000000f01c84: mov        x0, x20
0x0000000000f01c88: bl         #0x47e93a8
0x0000000000f01c8c: mov        x1, #0
0x0000000000f01c90: b          #0xf01ca8
0x0000000000f01c94: ldp        x1, x3, [sp]
0x0000000000f01c98: mov        x0, x20
0x0000000000f01c9c: bl         #0x27bfe8
0x0000000000f01ca0: ldr        x19, [sp, #8]
0x0000000000f01ca4: mov        w1, #1
0x0000000000f01ca8: mov        x0, x19
0x0000000000f01cac: ldp        x29, x30, [sp, #0x30]
0x0000000000f01cb0: ldp        x20, x19, [sp, #0x20]
0x0000000000f01cb4: add        sp, sp, #0x40
0x0000000000f01cb8: ret        
0x0000000000f01cbc: mov        x19, x0
0x0000000000f01cc0: add        x0, sp, #8
0x0000000000f01cc4: mov        x1, #0
0x0000000000f01cc8: bl         #0x406318
0x0000000000f01ccc: mov        x0, x19
0x0000000000f01cd0: bl         #0x4b97984
