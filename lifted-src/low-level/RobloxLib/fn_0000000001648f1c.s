; instruction-faithful ARM64 fallback for RobloxLib::function_1648f1c
0x0000000001648f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001648f20: stp        x29, x30, [sp, #0x10]
0x0000000001648f24: add        x29, sp, #0x10
0x0000000001648f28: mov        x19, x0
0x0000000001648f2c: bl         #0x13e182c
0x0000000001648f30: ldr        x0, [x19, #0x80]
0x0000000001648f34: ldr        x8, [x0]
0x0000000001648f38: ldr        x8, [x8, #0x20]
0x0000000001648f3c: blr        x8
0x0000000001648f40: ldr        x8, [x19]
0x0000000001648f44: ldr        x1, [x8, #0x20]
0x0000000001648f48: mov        x0, x19
0x0000000001648f4c: ldp        x29, x30, [sp, #0x10]
0x0000000001648f50: ldp        x20, x19, [sp], #0x20
0x0000000001648f54: br         x1
