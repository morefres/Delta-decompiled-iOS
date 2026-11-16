; instruction-faithful ARM64 fallback for RobloxLib::function_1fce7c
0x00000000001fce7c: sub        sp, sp, #0x40
0x00000000001fce80: stp        x22, x21, [sp, #0x10]
0x00000000001fce84: stp        x20, x19, [sp, #0x20]
0x00000000001fce88: stp        x29, x30, [sp, #0x30]
0x00000000001fce8c: add        x29, sp, #0x30
0x00000000001fce90: mov        x8, x2
0x00000000001fce94: mov        x19, x1
0x00000000001fce98: mov        x21, x0
0x00000000001fce9c: ldr        x0, [x0, #0xc8]
0x00000000001fcea0: add        x2, sp, #8
0x00000000001fcea4: mov        x1, x8
0x00000000001fcea8: bl         #0x4409ebc
0x00000000001fceac: mov        x20, x0
0x00000000001fceb0: cbz        w0, #0x1fced4
0x00000000001fceb4: ldr        w8, [sp, #8]
0x00000000001fceb8: str        w8, [sp, #0xc]
0x00000000001fcebc: ldr        x0, [x21, #0xb8]
0x00000000001fcec0: ldr        x8, [x0]
0x00000000001fcec4: ldr        x8, [x8, #0x28]
0x00000000001fcec8: add        x2, sp, #0xc
0x00000000001fcecc: mov        x1, x19
0x00000000001fced0: blr        x8
0x00000000001fced4: mov        x0, x20
0x00000000001fced8: ldp        x29, x30, [sp, #0x30]
0x00000000001fcedc: ldp        x20, x19, [sp, #0x20]
0x00000000001fcee0: ldp        x22, x21, [sp, #0x10]
0x00000000001fcee4: add        sp, sp, #0x40
0x00000000001fcee8: ret        
