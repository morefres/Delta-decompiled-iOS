; instruction-faithful ARM64 fallback for RobloxLib::function_1775ee4
0x0000000001775ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000001775ee8: stp        x29, x30, [sp, #0x10]
0x0000000001775eec: add        x29, sp, #0x10
0x0000000001775ef0: mov        x19, x0
0x0000000001775ef4: strb       wzr, [x0]
0x0000000001775ef8: strb       wzr, [x0, #0x68]
0x0000000001775efc: ldrb       w8, [x1, #0x68]
0x0000000001775f00: cmp        w8, #1
0x0000000001775f04: b.ne       #0x1775f18
0x0000000001775f08: mov        x0, x19
0x0000000001775f0c: bl         #0x1772b90
0x0000000001775f10: mov        w8, #1
0x0000000001775f14: strb       w8, [x19, #0x68]
0x0000000001775f18: mov        x0, x19
0x0000000001775f1c: ldp        x29, x30, [sp, #0x10]
0x0000000001775f20: ldp        x20, x19, [sp], #0x20
0x0000000001775f24: ret        
0x0000000001775f28: mov        x20, x0
0x0000000001775f2c: mov        x0, x19
0x0000000001775f30: bl         #0x1770bd8
0x0000000001775f34: mov        x0, x20
0x0000000001775f38: bl         #0x4b97984
