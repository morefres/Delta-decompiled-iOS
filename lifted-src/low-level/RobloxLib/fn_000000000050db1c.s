; instruction-faithful ARM64 fallback for RobloxLib::function_50db1c
0x000000000050db1c: stp        x24, x23, [sp, #-0x40]!
0x000000000050db20: stp        x22, x21, [sp, #0x10]
0x000000000050db24: stp        x20, x19, [sp, #0x20]
0x000000000050db28: stp        x29, x30, [sp, #0x30]
0x000000000050db2c: add        x29, sp, #0x30
0x000000000050db30: mov        x22, x2
0x000000000050db34: mov        x23, x1
0x000000000050db38: mov        x20, x0
0x000000000050db3c: mov        x19, x8
0x000000000050db40: add        x24, x0, #0x10
0x000000000050db44: mov        w0, #0x78
0x000000000050db48: bl         #0x47e9370
0x000000000050db4c: mov        x21, x0
0x000000000050db50: stp        x0, x24, [x19]
0x000000000050db54: str        xzr, [x19, #0x10]
0x000000000050db58: stp        xzr, xzr, [x0], #0x10
0x000000000050db5c: mov        x1, x23
0x000000000050db60: mov        x2, x22
0x000000000050db64: bl         #0x50dbac
0x000000000050db68: mov        w8, #1
0x000000000050db6c: strb       w8, [x19, #0x10]
0x000000000050db70: add        x0, x20, #0x18
0x000000000050db74: add        x1, x21, #0x10
0x000000000050db78: bl         #0xe893c
0x000000000050db7c: str        x0, [x21, #8]
0x000000000050db80: ldp        x29, x30, [sp, #0x30]
0x000000000050db84: ldp        x20, x19, [sp, #0x20]
0x000000000050db88: ldp        x22, x21, [sp, #0x10]
0x000000000050db8c: ldp        x24, x23, [sp], #0x40
0x000000000050db90: ret        
0x000000000050db94: mov        x20, x0
0x000000000050db98: mov        x0, x19
0x000000000050db9c: mov        x1, #0
0x000000000050dba0: bl         #0x2131b8
0x000000000050dba4: mov        x0, x20
0x000000000050dba8: bl         #0x4b97984
