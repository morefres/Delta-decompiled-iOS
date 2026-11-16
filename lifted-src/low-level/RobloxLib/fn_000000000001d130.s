; instruction-faithful ARM64 fallback for RobloxLib::function_1d130
0x000000000001d130: sub        sp, sp, #0x30
0x000000000001d134: stp        x20, x19, [sp, #0x10]
0x000000000001d138: stp        x29, x30, [sp, #0x20]
0x000000000001d13c: add        x29, sp, #0x20
0x000000000001d140: mov        x19, x1
0x000000000001d144: ldr        x20, [x0, #0xb8]
0x000000000001d148: mov        x0, x2
0x000000000001d14c: bl         #0x1d5c0
0x000000000001d150: str        x0, [sp, #8]
0x000000000001d154: ldr        x8, [x20]
0x000000000001d158: ldr        x8, [x8, #0x20]
0x000000000001d15c: add        x2, sp, #8
0x000000000001d160: mov        x0, x20
0x000000000001d164: mov        x1, x19
0x000000000001d168: blr        x8
0x000000000001d16c: ldp        x29, x30, [sp, #0x20]
0x000000000001d170: ldp        x20, x19, [sp, #0x10]
0x000000000001d174: add        sp, sp, #0x30
0x000000000001d178: ret        
