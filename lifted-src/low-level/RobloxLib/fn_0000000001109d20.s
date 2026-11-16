; instruction-faithful ARM64 fallback for RobloxLib::function_1109d20
0x0000000001109d20: sub        sp, sp, #0x20
0x0000000001109d24: stp        x29, x30, [sp, #0x10]
0x0000000001109d28: add        x29, sp, #0x10
0x0000000001109d2c: cbz        x1, #0x1109d40
0x0000000001109d30: cbz        x0, #0x1109d4c
0x0000000001109d34: mov        x8, x0
0x0000000001109d38: blr        x1
0x0000000001109d3c: b          #0x1109d4c
0x0000000001109d40: str        x0, [sp, #8]
0x0000000001109d44: add        x0, sp, #8
0x0000000001109d48: bl         #0x1109d60
0x0000000001109d4c: mov        w0, #1
0x0000000001109d50: ldp        x29, x30, [sp, #0x10]
0x0000000001109d54: add        sp, sp, #0x20
0x0000000001109d58: ret        
0x0000000001109d5c: bl         #0x18bd8
