; instruction-faithful ARM64 fallback for RobloxLib::function_28fab8
0x000000000028fab8: sub        sp, sp, #0x50
0x000000000028fabc: stp        x22, x21, [sp, #0x20]
0x000000000028fac0: stp        x20, x19, [sp, #0x30]
0x000000000028fac4: stp        x29, x30, [sp, #0x40]
0x000000000028fac8: add        x29, sp, #0x40
0x000000000028facc: mov        x20, x1
0x000000000028fad0: mov        x21, x0
0x000000000028fad4: mov        x19, x8
0x000000000028fad8: ldr        x0, [x0]
0x000000000028fadc: mov        w8, #1
0x000000000028fae0: stp        x0, x8, [sp, #8]
0x000000000028fae4: ldr        x8, [x0]
0x000000000028fae8: ldr        x8, [x8, #0x10]
0x000000000028faec: mov        w1, #0xb8
0x000000000028faf0: mov        w2, #8
0x000000000028faf4: blr        x8
0x000000000028faf8: str        x0, [sp, #0x18]
0x000000000028fafc: ldr        x1, [x21]
0x000000000028fb00: mov        x2, x20
0x000000000028fb04: bl         #0x28fb44
0x000000000028fb08: str        xzr, [sp, #0x18]
0x000000000028fb0c: add        x8, x0, #0x20
0x000000000028fb10: stp        x8, x0, [x19]
0x000000000028fb14: add        x0, sp, #8
0x000000000028fb18: bl         #0x28fcb4
0x000000000028fb1c: ldp        x29, x30, [sp, #0x40]
0x000000000028fb20: ldp        x20, x19, [sp, #0x30]
0x000000000028fb24: ldp        x22, x21, [sp, #0x20]
0x000000000028fb28: add        sp, sp, #0x50
0x000000000028fb2c: ret        
0x000000000028fb30: mov        x19, x0
0x000000000028fb34: add        x0, sp, #8
0x000000000028fb38: bl         #0x28fcb4
0x000000000028fb3c: mov        x0, x19
0x000000000028fb40: bl         #0x4b97984
