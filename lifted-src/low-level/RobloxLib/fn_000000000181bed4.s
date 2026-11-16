; instruction-faithful ARM64 fallback for RobloxLib::function_181bed4
0x000000000181bed4: sub        sp, sp, #0x40
0x000000000181bed8: stp        x22, x21, [sp, #0x10]
0x000000000181bedc: stp        x20, x19, [sp, #0x20]
0x000000000181bee0: stp        x29, x30, [sp, #0x30]
0x000000000181bee4: add        x29, sp, #0x30
0x000000000181bee8: mov        x19, x0
0x000000000181beec: mov        w1, #1
0x000000000181bef0: bl         #0x181c1dc
0x000000000181bef4: ldr        w8, [x0]
0x000000000181bef8: cmp        w8, #4
0x000000000181befc: csinc      w21, w8, wzr, ne
0x000000000181bf00: bl         #0x18282f8
0x000000000181bf04: mov        x20, x0
0x000000000181bf08: mov        x1, x21
0x000000000181bf0c: bl         #0x440a004
0x000000000181bf10: cbz        x0, #0x181bf38
0x000000000181bf14: mov        x1, x0
0x000000000181bf18: mov        x0, x19
0x000000000181bf1c: bl         #0x2ce9c
0x000000000181bf20: mov        w0, #1
0x000000000181bf24: ldp        x29, x30, [sp, #0x30]
0x000000000181bf28: ldp        x20, x19, [sp, #0x20]
0x000000000181bf2c: ldp        x22, x21, [sp, #0x10]
0x000000000181bf30: add        sp, sp, #0x40
0x000000000181bf34: ret        
0x000000000181bf38: ldr        x8, [x20, #8]
0x000000000181bf3c: ldrsb      w9, [x8, #0x17]
0x000000000181bf40: tbz        w9, #0x1f, #0x181bf48
0x000000000181bf44: ldr        x8, [x8]
0x000000000181bf48: str        x8, [sp]
0x000000000181bf4c: adrp       x0, #0x5341000
0x000000000181bf50: add        x0, x0, #0x177
0x000000000181bf54: bl         #0x47ee168
