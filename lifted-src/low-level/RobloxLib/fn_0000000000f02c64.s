; instruction-faithful ARM64 fallback for RobloxLib::function_f02c64
0x0000000000f02c64: sub        sp, sp, #0x50
0x0000000000f02c68: stp        x22, x21, [sp, #0x20]
0x0000000000f02c6c: stp        x20, x19, [sp, #0x30]
0x0000000000f02c70: stp        x29, x30, [sp, #0x40]
0x0000000000f02c74: add        x29, sp, #0x40
0x0000000000f02c78: mov        x19, x0
0x0000000000f02c7c: add        x8, sp, #8
0x0000000000f02c80: bl         #0xf02cf8
0x0000000000f02c84: ldr        x1, [sp, #8]
0x0000000000f02c88: mov        x0, x19
0x0000000000f02c8c: bl         #0x31181c
0x0000000000f02c90: mov        x19, x0
0x0000000000f02c94: mov        x20, x1
0x0000000000f02c98: tbnz       w20, #0, #0xf02cc4
0x0000000000f02c9c: ldr        x21, [sp, #8]
0x0000000000f02ca0: str        xzr, [sp, #8]
0x0000000000f02ca4: cbz        x21, #0xf02cc4
0x0000000000f02ca8: ldrb       w8, [sp, #0x18]
0x0000000000f02cac: cmp        w8, #1
0x0000000000f02cb0: b.ne       #0xf02cbc
0x0000000000f02cb4: add        x0, x21, #0x10
0x0000000000f02cb8: bl         #0x156bfc
0x0000000000f02cbc: mov        x0, x21
0x0000000000f02cc0: bl         #0x47e93a8
0x0000000000f02cc4: and        x1, x20, #0xff
0x0000000000f02cc8: mov        x0, x19
0x0000000000f02ccc: ldp        x29, x30, [sp, #0x40]
0x0000000000f02cd0: ldp        x20, x19, [sp, #0x30]
0x0000000000f02cd4: ldp        x22, x21, [sp, #0x20]
0x0000000000f02cd8: add        sp, sp, #0x50
0x0000000000f02cdc: ret        
0x0000000000f02ce0: mov        x19, x0
0x0000000000f02ce4: add        x0, sp, #8
0x0000000000f02ce8: mov        x1, #0
0x0000000000f02cec: bl         #0x2131b8
0x0000000000f02cf0: mov        x0, x19
0x0000000000f02cf4: bl         #0x4b97984
