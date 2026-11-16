; instruction-faithful ARM64 fallback for RobloxLib::function_8bda64
0x00000000008bda64: sub        sp, sp, #0x40
0x00000000008bda68: stp        x22, x21, [sp, #0x10]
0x00000000008bda6c: stp        x20, x19, [sp, #0x20]
0x00000000008bda70: stp        x29, x30, [sp, #0x30]
0x00000000008bda74: add        x29, sp, #0x30
0x00000000008bda78: mov        x20, x1
0x00000000008bda7c: mov        x19, x0
0x00000000008bda80: add        x3, sp, #8
0x00000000008bda84: mov        x1, #0
0x00000000008bda88: mov        w2, #8
0x00000000008bda8c: bl         #0x47f7db8
0x00000000008bda90: mov        x21, x0
0x00000000008bda94: ldr        w8, [x19, #8]
0x00000000008bda98: ldr        x9, [x20]
0x00000000008bda9c: str        xzr, [x20]
0x00000000008bdaa0: str        x9, [x0, x8, lsl #3]
0x00000000008bdaa4: mov        x0, x19
0x00000000008bdaa8: mov        x1, x21
0x00000000008bdaac: bl         #0x8b4548
0x00000000008bdab0: ldr        x2, [sp, #8]
0x00000000008bdab4: mov        x0, x19
0x00000000008bdab8: mov        x1, x21
0x00000000008bdabc: bl         #0x2f334
0x00000000008bdac0: ldr        w8, [x19, #8]
0x00000000008bdac4: cmn        w8, #1
0x00000000008bdac8: b.eq       #0x8bdaf4
0x00000000008bdacc: add        x8, x8, #1
0x00000000008bdad0: str        w8, [x19, #8]
0x00000000008bdad4: ldr        x9, [x19]
0x00000000008bdad8: add        x8, x9, x8, lsl #3
0x00000000008bdadc: sub        x0, x8, #8
0x00000000008bdae0: ldp        x29, x30, [sp, #0x30]
0x00000000008bdae4: ldp        x20, x19, [sp, #0x20]
0x00000000008bdae8: ldp        x22, x21, [sp, #0x10]
0x00000000008bdaec: add        sp, sp, #0x40
0x00000000008bdaf0: ret        
0x00000000008bdaf4: bl         #0x4b0e10c
