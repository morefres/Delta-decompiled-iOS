; instruction-faithful ARM64 fallback for RobloxLib::function_cbce08
0x0000000000cbce08: sub        sp, sp, #0x30
0x0000000000cbce0c: stp        x20, x19, [sp, #0x10]
0x0000000000cbce10: stp        x29, x30, [sp, #0x20]
0x0000000000cbce14: add        x29, sp, #0x20
0x0000000000cbce18: mov        x20, x0
0x0000000000cbce1c: str        x1, [sp, #8]
0x0000000000cbce20: adrp       x8, #0x65e0000
0x0000000000cbce24: ldr        w0, [x8, #0xff0]
0x0000000000cbce28: bl         #0x47e85ac
0x0000000000cbce2c: mov        x19, x0
0x0000000000cbce30: add        x0, x20, #0x6b8
0x0000000000cbce34: add        x1, sp, #8
0x0000000000cbce38: bl         #0x257c2c
0x0000000000cbce3c: mov        x0, x19
0x0000000000cbce40: bl         #0x47e85ac
0x0000000000cbce44: ldp        x29, x30, [sp, #0x20]
0x0000000000cbce48: ldp        x20, x19, [sp, #0x10]
0x0000000000cbce4c: add        sp, sp, #0x30
0x0000000000cbce50: ret        
0x0000000000cbce54: bl         #0x18bd8
0x0000000000cbce58: mov        x20, x0
0x0000000000cbce5c: mov        x0, x19
0x0000000000cbce60: bl         #0x47e85ac
0x0000000000cbce64: mov        x0, x20
0x0000000000cbce68: bl         #0x4b97984
0x0000000000cbce6c: bl         #0x18bd8
