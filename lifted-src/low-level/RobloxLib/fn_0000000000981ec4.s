; instruction-faithful ARM64 fallback for RobloxLib::function_981ec4
0x0000000000981ec4: sub        sp, sp, #0x40
0x0000000000981ec8: stp        x20, x19, [sp, #0x20]
0x0000000000981ecc: stp        x29, x30, [sp, #0x30]
0x0000000000981ed0: add        x29, sp, #0x30
0x0000000000981ed4: mov        x19, x0
0x0000000000981ed8: ldp        x20, x1, [x1]
0x0000000000981edc: str        xzr, [sp, #0x18]
0x0000000000981ee0: mov        x0, sp
0x0000000000981ee4: bl         #0x19204
0x0000000000981ee8: mov        x2, sp
0x0000000000981eec: mov        x0, x19
0x0000000000981ef0: mov        x1, x20
0x0000000000981ef4: bl         #0x981f28
0x0000000000981ef8: mov        x0, sp
0x0000000000981efc: bl         #0x18c70
0x0000000000981f00: mov        x0, x19
0x0000000000981f04: ldp        x29, x30, [sp, #0x30]
0x0000000000981f08: ldp        x20, x19, [sp, #0x20]
0x0000000000981f0c: add        sp, sp, #0x40
0x0000000000981f10: ret        
0x0000000000981f14: mov        x19, x0
0x0000000000981f18: mov        x0, sp
0x0000000000981f1c: bl         #0x18c70
0x0000000000981f20: mov        x0, x19
0x0000000000981f24: bl         #0x4b97984
