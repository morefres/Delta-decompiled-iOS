; instruction-faithful ARM64 fallback for RobloxLib::function_970a38
0x0000000000970a38: sub        sp, sp, #0x30
0x0000000000970a3c: stp        x20, x19, [sp, #0x10]
0x0000000000970a40: stp        x29, x30, [sp, #0x20]
0x0000000000970a44: add        x29, sp, #0x20
0x0000000000970a48: mov        x19, x1
0x0000000000970a4c: add        x20, x1, #0x18
0x0000000000970a50: add        x0, x1, #0x38
0x0000000000970a54: bl         #0x1df28
0x0000000000970a58: str        x20, [sp, #8]
0x0000000000970a5c: add        x0, sp, #8
0x0000000000970a60: bl         #0x57da0
0x0000000000970a64: add        x0, x19, #8
0x0000000000970a68: bl         #0x1df28
0x0000000000970a6c: ldp        x29, x30, [sp, #0x20]
0x0000000000970a70: ldp        x20, x19, [sp, #0x10]
0x0000000000970a74: add        sp, sp, #0x30
0x0000000000970a78: ret        
