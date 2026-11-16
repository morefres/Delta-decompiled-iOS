; instruction-faithful ARM64 fallback for RobloxLib::function_311c74
0x0000000000311c74: sub        sp, sp, #0x50
0x0000000000311c78: stp        x22, x21, [sp, #0x20]
0x0000000000311c7c: stp        x20, x19, [sp, #0x30]
0x0000000000311c80: stp        x29, x30, [sp, #0x40]
0x0000000000311c84: add        x29, sp, #0x40
0x0000000000311c88: mov        x19, x0
0x0000000000311c8c: add        x8, sp, #8
0x0000000000311c90: bl         #0x311d08
0x0000000000311c94: ldr        x1, [sp, #8]
0x0000000000311c98: mov        x0, x19
0x0000000000311c9c: bl         #0x31181c
0x0000000000311ca0: mov        x19, x0
0x0000000000311ca4: mov        x20, x1
0x0000000000311ca8: tbnz       w20, #0, #0x311cd4
0x0000000000311cac: ldr        x21, [sp, #8]
0x0000000000311cb0: str        xzr, [sp, #8]
0x0000000000311cb4: cbz        x21, #0x311cd4
0x0000000000311cb8: ldrb       w8, [sp, #0x18]
0x0000000000311cbc: cmp        w8, #1
0x0000000000311cc0: b.ne       #0x311ccc
0x0000000000311cc4: add        x0, x21, #0x10
0x0000000000311cc8: bl         #0x156bfc
0x0000000000311ccc: mov        x0, x21
0x0000000000311cd0: bl         #0x47e93a8
0x0000000000311cd4: and        x1, x20, #0xff
0x0000000000311cd8: mov        x0, x19
0x0000000000311cdc: ldp        x29, x30, [sp, #0x40]
0x0000000000311ce0: ldp        x20, x19, [sp, #0x30]
0x0000000000311ce4: ldp        x22, x21, [sp, #0x20]
0x0000000000311ce8: add        sp, sp, #0x50
0x0000000000311cec: ret        
0x0000000000311cf0: mov        x19, x0
0x0000000000311cf4: add        x0, sp, #8
0x0000000000311cf8: mov        x1, #0
0x0000000000311cfc: bl         #0x2131b8
0x0000000000311d00: mov        x0, x19
0x0000000000311d04: bl         #0x4b97984
