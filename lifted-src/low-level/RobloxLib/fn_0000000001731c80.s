; instruction-faithful ARM64 fallback for RobloxLib::function_1731c80
0x0000000001731c80: sub        sp, sp, #0x50
0x0000000001731c84: stp        x20, x19, [sp, #0x30]
0x0000000001731c88: stp        x29, x30, [sp, #0x40]
0x0000000001731c8c: add        x29, sp, #0x40
0x0000000001731c90: mov        x19, x0
0x0000000001731c94: ldr        x8, [x0], #0x18
0x0000000001731c98: ldp        x9, x1, [x8, #0x28]
0x0000000001731c9c: stp        x9, x1, [sp, #0x20]
0x0000000001731ca0: bl         #0x1731cfc
0x0000000001731ca4: bl         #0x16bacb0
0x0000000001731ca8: str        w0, [sp, #0x1c]
0x0000000001731cac: ldr        x8, [x19]
0x0000000001731cb0: add        x9, sp, #0x20
0x0000000001731cb4: stp        x9, x19, [sp]
0x0000000001731cb8: add        x9, sp, #0x1c
0x0000000001731cbc: str        x9, [sp, #0x10]
0x0000000001731cc0: ldr        x8, [x8, #0x30]
0x0000000001731cc4: cmp        w8, #1
0x0000000001731cc8: b.lt       #0x1731cec
0x0000000001731ccc: lsl        x19, x8, #0x20
0x0000000001731cd0: and        x20, x8, #0x7fffffff
0x0000000001731cd4: mov        x0, sp
0x0000000001731cd8: mov        x1, x19
0x0000000001731cdc: bl         #0x173263c
0x0000000001731ce0: add        x19, x19, #1
0x0000000001731ce4: subs       x20, x20, #1
0x0000000001731ce8: b.ne       #0x1731cd4
0x0000000001731cec: ldp        x29, x30, [sp, #0x40]
0x0000000001731cf0: ldp        x20, x19, [sp, #0x30]
0x0000000001731cf4: add        sp, sp, #0x50
0x0000000001731cf8: ret        
