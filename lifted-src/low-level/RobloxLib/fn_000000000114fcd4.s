; instruction-faithful ARM64 fallback for RobloxLib::function_114fcd4
0x000000000114fcd4: stp        x22, x21, [sp, #-0x30]!
0x000000000114fcd8: stp        x20, x19, [sp, #0x10]
0x000000000114fcdc: stp        x29, x30, [sp, #0x20]
0x000000000114fce0: add        x29, sp, #0x20
0x000000000114fce4: mov        x21, x0
0x000000000114fce8: mov        x19, x8
0x000000000114fcec: bl         #0x440f9b8
0x000000000114fcf0: str        x0, [x19]
0x000000000114fcf4: mov        x20, x19
0x000000000114fcf8: str        xzr, [x20, #8]!
0x000000000114fcfc: mov        x0, x20
0x000000000114fd00: mov        x1, x21
0x000000000114fd04: bl         #0x4f99c
0x000000000114fd08: ldp        x29, x30, [sp, #0x20]
0x000000000114fd0c: ldp        x20, x19, [sp, #0x10]
0x000000000114fd10: ldp        x22, x21, [sp], #0x30
0x000000000114fd14: ret        
0x000000000114fd18: mov        x8, x20
0x000000000114fd1c: mov        x20, x0
0x000000000114fd20: ldr        x8, [x8]
0x000000000114fd24: cbz        x8, #0x114fd34
0x000000000114fd28: ldr        x8, [x8, #0x10]
0x000000000114fd2c: add        x0, x19, #0x10
0x000000000114fd30: blr        x8
0x000000000114fd34: mov        x0, x20
0x000000000114fd38: bl         #0x4b97984
0x000000000114fd3c: bl         #0x18bd8
