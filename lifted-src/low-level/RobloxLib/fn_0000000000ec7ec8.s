; instruction-faithful ARM64 fallback for RobloxLib::function_ec7ec8
0x0000000000ec7ec8: sub        sp, sp, #0x30
0x0000000000ec7ecc: stp        x20, x19, [sp, #0x10]
0x0000000000ec7ed0: stp        x29, x30, [sp, #0x20]
0x0000000000ec7ed4: add        x29, sp, #0x20
0x0000000000ec7ed8: mov        x19, x0
0x0000000000ec7edc: mov        x20, x8
0x0000000000ec7ee0: str        x0, [sp]
0x0000000000ec7ee4: mov        w8, #1
0x0000000000ec7ee8: strb       w8, [sp, #8]
0x0000000000ec7eec: bl         #0x6983d8
0x0000000000ec7ef0: add        x1, x19, #8
0x0000000000ec7ef4: mov        x0, x20
0x0000000000ec7ef8: bl         #0xec7f78
0x0000000000ec7efc: mov        x0, x19
0x0000000000ec7f00: bl         #0x6984e8
0x0000000000ec7f04: ldp        x29, x30, [sp, #0x20]
0x0000000000ec7f08: ldp        x20, x19, [sp, #0x10]
0x0000000000ec7f0c: add        sp, sp, #0x30
0x0000000000ec7f10: ret        
0x0000000000ec7f14: bl         #0x18bd8
0x0000000000ec7f18: mov        x19, x0
0x0000000000ec7f1c: mov        x0, sp
0x0000000000ec7f20: bl         #0x50804
0x0000000000ec7f24: mov        x0, x19
0x0000000000ec7f28: bl         #0x4b97984
