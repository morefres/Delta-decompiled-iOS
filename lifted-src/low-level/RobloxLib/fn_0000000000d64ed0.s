; instruction-faithful ARM64 fallback for RobloxLib::function_d64ed0
0x0000000000d64ed0: sub        sp, sp, #0x30
0x0000000000d64ed4: stp        x20, x19, [sp, #0x10]
0x0000000000d64ed8: stp        x29, x30, [sp, #0x20]
0x0000000000d64edc: add        x29, sp, #0x20
0x0000000000d64ee0: mov        x19, x0
0x0000000000d64ee4: str        w1, [sp, #0xc]
0x0000000000d64ee8: ldrb       w8, [x0, #0x50]
0x0000000000d64eec: cmp        w8, #1
0x0000000000d64ef0: b.ne       #0xd64efc
0x0000000000d64ef4: mov        x0, x19
0x0000000000d64ef8: bl         #0xd7262c
0x0000000000d64efc: add        x1, sp, #0xc
0x0000000000d64f00: mov        x0, x19
0x0000000000d64f04: bl         #0xd72804
0x0000000000d64f08: ldp        x29, x30, [sp, #0x20]
0x0000000000d64f0c: ldp        x20, x19, [sp, #0x10]
0x0000000000d64f10: add        sp, sp, #0x30
0x0000000000d64f14: ret        
