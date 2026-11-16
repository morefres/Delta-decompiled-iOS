; instruction-faithful ARM64 fallback for RobloxLib::function_16fae98
0x00000000016fae98: stp        x20, x19, [sp, #-0x20]!
0x00000000016fae9c: stp        x29, x30, [sp, #0x10]
0x00000000016faea0: add        x29, sp, #0x10
0x00000000016faea4: mov        x19, x0
0x00000000016faea8: str        xzr, [x0, #8]
0x00000000016faeac: ldr        x8, [x0, #0x10]
0x00000000016faeb0: cbz        x8, #0x16faec4
0x00000000016faeb4: ldr        x0, [x19]
0x00000000016faeb8: bl         #0x47e8f20
0x00000000016faebc: str        xzr, [x19, #0x10]
0x00000000016faec0: str        xzr, [x19]
0x00000000016faec4: mov        x0, x19
0x00000000016faec8: ldp        x29, x30, [sp, #0x10]
0x00000000016faecc: ldp        x20, x19, [sp], #0x20
0x00000000016faed0: ret        
0x00000000016faed4: bl         #0x18bd8
