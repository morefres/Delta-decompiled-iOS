; instruction-faithful ARM64 fallback for RobloxLib::function_f67c28
0x0000000000f67c28: stp        x22, x21, [sp, #-0x30]!
0x0000000000f67c2c: stp        x20, x19, [sp, #0x10]
0x0000000000f67c30: stp        x29, x30, [sp, #0x20]
0x0000000000f67c34: add        x29, sp, #0x20
0x0000000000f67c38: mov        x19, x0
0x0000000000f67c3c: bl         #0x1ff8cc0
0x0000000000f67c40: adrp       x8, #0x5e1e000
0x0000000000f67c44: add        x8, x8, #0x8c0
0x0000000000f67c48: add        x8, x8, #0x10
0x0000000000f67c4c: str        x8, [x0]
0x0000000000f67c50: str        wzr, [x0, #8]
0x0000000000f67c54: mov        x20, x0
0x0000000000f67c58: str        xzr, [x20, #0x10]!
0x0000000000f67c5c: movi       v0.16b, #0
0x0000000000f67c60: mov        x21, x0
0x0000000000f67c64: str        q0, [x21, #0x30]!
0x0000000000f67c68: strb       wzr, [x0, #0x90]
0x0000000000f67c6c: stp        xzr, xzr, [x0, #0x18]
0x0000000000f67c70: stur       xzr, [x0, #0x26]
0x0000000000f67c74: stp        q0, q0, [x0, #0x40]
0x0000000000f67c78: str        q0, [x0, #0x60]
0x0000000000f67c7c: stur       q0, [x0, #0x69]
0x0000000000f67c80: stur       q0, [x0, #0x98]
0x0000000000f67c84: stur       q0, [x0, #0xa8]
0x0000000000f67c88: add        x0, x0, #0xb8
0x0000000000f67c8c: bl         #0x2825a78
0x0000000000f67c90: strb       wzr, [x19, #0xd0]
0x0000000000f67c94: strb       wzr, [x19, #0x148]
0x0000000000f67c98: mov        x0, x19
0x0000000000f67c9c: ldp        x29, x30, [sp, #0x20]
0x0000000000f67ca0: ldp        x20, x19, [sp, #0x10]
0x0000000000f67ca4: ldp        x22, x21, [sp], #0x30
0x0000000000f67ca8: ret        
0x0000000000f67cac: mov        x22, x0
0x0000000000f67cb0: ldrsb      w8, [x19, #0xb7]
0x0000000000f67cb4: tbz        w8, #0x1f, #0xf67cc0
0x0000000000f67cb8: ldr        x0, [x19, #0xa0]
0x0000000000f67cbc: bl         #0x47e93a8
0x0000000000f67cc0: ldrb       w8, [x19, #0x90]
0x0000000000f67cc4: cmp        w8, #1
0x0000000000f67cc8: b.ne       #0xf67cd4
0x0000000000f67ccc: add        x0, x19, #0x78
0x0000000000f67cd0: bl         #0x1df28
0x0000000000f67cd4: add        x0, x19, #0x50
0x0000000000f67cd8: bl         #0xb6d94
0x0000000000f67cdc: add        x0, x19, #0x40
0x0000000000f67ce0: bl         #0x1df28
0x0000000000f67ce4: mov        x0, x21
0x0000000000f67ce8: bl         #0x1df28
0x0000000000f67cec: mov        x0, x20
0x0000000000f67cf0: bl         #0xf6a2f8
0x0000000000f67cf4: mov        x0, x22
0x0000000000f67cf8: bl         #0x4b97984
