; instruction-faithful ARM64 fallback for RobloxLib::function_b76eec
0x0000000000b76eec: stp        x22, x21, [sp, #-0x30]!
0x0000000000b76ef0: stp        x20, x19, [sp, #0x10]
0x0000000000b76ef4: stp        x29, x30, [sp, #0x20]
0x0000000000b76ef8: add        x29, sp, #0x20
0x0000000000b76efc: mov        x20, x2
0x0000000000b76f00: mov        x21, x1
0x0000000000b76f04: mov        w0, #0x70
0x0000000000b76f08: bl         #0x47e9370
0x0000000000b76f0c: mov        x19, x0
0x0000000000b76f10: stp        x21, x20, [x0]
0x0000000000b76f14: add        x8, x0, #0x10
0x0000000000b76f18: bl         #0xb89404
0x0000000000b76f1c: movi       v0.16b, #0
0x0000000000b76f20: stur       q0, [x19, #0x58]
0x0000000000b76f24: stur       q0, [x19, #0x48]
0x0000000000b76f28: stur       q0, [x19, #0x38]
0x0000000000b76f2c: stur       q0, [x19, #0x28]
0x0000000000b76f30: stur       q0, [x19, #0x18]
0x0000000000b76f34: mov        w8, #-1
0x0000000000b76f38: str        w8, [x19, #0x68]
0x0000000000b76f3c: mov        x0, x19
0x0000000000b76f40: ldp        x29, x30, [sp, #0x20]
0x0000000000b76f44: ldp        x20, x19, [sp, #0x10]
0x0000000000b76f48: ldp        x22, x21, [sp], #0x30
0x0000000000b76f4c: ret        
0x0000000000b76f50: mov        x20, x0
0x0000000000b76f54: mov        x0, x19
0x0000000000b76f58: bl         #0x47e93a8
0x0000000000b76f5c: mov        x0, x20
0x0000000000b76f60: bl         #0x4b97984
