; instruction-faithful ARM64 fallback for RobloxLib::function_df5a50
0x0000000000df5a50: sub        sp, sp, #0x30
0x0000000000df5a54: stp        x20, x19, [sp, #0x10]
0x0000000000df5a58: stp        x29, x30, [sp, #0x20]
0x0000000000df5a5c: add        x29, sp, #0x20
0x0000000000df5a60: mov        x19, x0
0x0000000000df5a64: bl         #0xdf59bc
0x0000000000df5a68: adrp       x1, #0x4c16000
0x0000000000df5a6c: add        x1, x1, #0xe08
0x0000000000df5a70: add        x0, x19, #0x38
0x0000000000df5a74: bl         #0x257eb8
0x0000000000df5a78: str        wzr, [sp, #0xc]
0x0000000000df5a7c: add        x0, x19, #0x50
0x0000000000df5a80: add        x1, sp, #0xc
0x0000000000df5a84: bl         #0x257eb8
0x0000000000df5a88: ldp        x29, x30, [sp, #0x20]
0x0000000000df5a8c: ldp        x20, x19, [sp, #0x10]
0x0000000000df5a90: add        sp, sp, #0x30
0x0000000000df5a94: ret        
