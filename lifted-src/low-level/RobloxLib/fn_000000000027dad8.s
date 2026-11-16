; instruction-faithful ARM64 fallback for RobloxLib::function_27dad8
0x000000000027dad8: sub        sp, sp, #0x30
0x000000000027dadc: stp        x20, x19, [sp, #0x10]
0x000000000027dae0: stp        x29, x30, [sp, #0x20]
0x000000000027dae4: add        x29, sp, #0x20
0x000000000027dae8: mov        x19, x0
0x000000000027daec: str        xzr, [sp]
0x000000000027daf0: str        wzr, [sp, #8]
0x000000000027daf4: ldr        x8, [x0]
0x000000000027daf8: ldr        x8, [x8, #0x10]
0x000000000027dafc: mov        x2, sp
0x000000000027db00: blr        x8
0x000000000027db04: cbz        w0, #0x27db18
0x000000000027db08: ldr        x8, [sp]
0x000000000027db0c: stur       x8, [x19, #0x14]
0x000000000027db10: ldr        w8, [sp, #8]
0x000000000027db14: str        w8, [x19, #0x1c]
0x000000000027db18: ldp        x29, x30, [sp, #0x20]
0x000000000027db1c: ldp        x20, x19, [sp, #0x10]
0x000000000027db20: add        sp, sp, #0x30
0x000000000027db24: ret        
