; instruction-faithful ARM64 fallback for RobloxLib::function_1659f74
0x0000000001659f74: sub        sp, sp, #0x50
0x0000000001659f78: stp        x24, x23, [sp, #0x10]
0x0000000001659f7c: stp        x22, x21, [sp, #0x20]
0x0000000001659f80: stp        x20, x19, [sp, #0x30]
0x0000000001659f84: stp        x29, x30, [sp, #0x40]
0x0000000001659f88: add        x29, sp, #0x40
0x0000000001659f8c: mov        x20, x3
0x0000000001659f90: mov        x21, x2
0x0000000001659f94: mov        x22, x1
0x0000000001659f98: mov        x23, x0
0x0000000001659f9c: add        x19, x0, #0x50
0x0000000001659fa0: str        x19, [sp]
0x0000000001659fa4: mov        w8, #1
0x0000000001659fa8: strb       w8, [sp, #8]
0x0000000001659fac: mov        x0, x19
0x0000000001659fb0: bl         #0x6983d8
0x0000000001659fb4: mov        x0, x23
0x0000000001659fb8: mov        x1, x22
0x0000000001659fbc: mov        x2, x21
0x0000000001659fc0: mov        x3, x20
0x0000000001659fc4: mov        x4, #0
0x0000000001659fc8: bl         #0x1662660
0x0000000001659fcc: mov        x0, x19
0x0000000001659fd0: bl         #0x6984e8
0x0000000001659fd4: ldp        x29, x30, [sp, #0x40]
0x0000000001659fd8: ldp        x20, x19, [sp, #0x30]
0x0000000001659fdc: ldp        x22, x21, [sp, #0x20]
0x0000000001659fe0: ldp        x24, x23, [sp, #0x10]
0x0000000001659fe4: add        sp, sp, #0x50
0x0000000001659fe8: ret        
0x0000000001659fec: bl         #0x18bd8
0x0000000001659ff0: mov        x19, x0
0x0000000001659ff4: mov        x0, sp
0x0000000001659ff8: bl         #0x50804
0x0000000001659ffc: mov        x0, x19
0x000000000165a000: bl         #0x4b97984
