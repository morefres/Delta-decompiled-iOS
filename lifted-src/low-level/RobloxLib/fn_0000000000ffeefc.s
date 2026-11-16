; instruction-faithful ARM64 fallback for RobloxLib::function_ffeefc
0x0000000000ffeefc: sub        sp, sp, #0x40
0x0000000000ffef00: stp        x22, x21, [sp, #0x10]
0x0000000000ffef04: stp        x20, x19, [sp, #0x20]
0x0000000000ffef08: stp        x29, x30, [sp, #0x30]
0x0000000000ffef0c: add        x29, sp, #0x30
0x0000000000ffef10: mov        x8, x2
0x0000000000ffef14: mov        x19, x1
0x0000000000ffef18: mov        x21, x0
0x0000000000ffef1c: ldr        x0, [x0, #0xc8]
0x0000000000ffef20: add        x2, sp, #8
0x0000000000ffef24: mov        x1, x8
0x0000000000ffef28: bl         #0x4409ebc
0x0000000000ffef2c: mov        x20, x0
0x0000000000ffef30: cbz        w0, #0xffef54
0x0000000000ffef34: ldr        w8, [sp, #8]
0x0000000000ffef38: str        w8, [sp, #0xc]
0x0000000000ffef3c: ldr        x0, [x21, #0xb8]
0x0000000000ffef40: ldr        x8, [x0]
0x0000000000ffef44: ldr        x8, [x8, #0x28]
0x0000000000ffef48: add        x2, sp, #0xc
0x0000000000ffef4c: mov        x1, x19
0x0000000000ffef50: blr        x8
0x0000000000ffef54: mov        x0, x20
0x0000000000ffef58: ldp        x29, x30, [sp, #0x30]
0x0000000000ffef5c: ldp        x20, x19, [sp, #0x20]
0x0000000000ffef60: ldp        x22, x21, [sp, #0x10]
0x0000000000ffef64: add        sp, sp, #0x40
0x0000000000ffef68: ret        
