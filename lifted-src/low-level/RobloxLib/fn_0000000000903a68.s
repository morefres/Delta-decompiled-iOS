; instruction-faithful ARM64 fallback for RobloxLib::function_903a68
0x0000000000903a68: sub        sp, sp, #0x30
0x0000000000903a6c: stp        x20, x19, [sp, #0x10]
0x0000000000903a70: stp        x29, x30, [sp, #0x20]
0x0000000000903a74: add        x29, sp, #0x20
0x0000000000903a78: mov        x19, x1
0x0000000000903a7c: add        x0, x1, #0x30
0x0000000000903a80: bl         #0x1df28
0x0000000000903a84: add        x0, x19, #0x20
0x0000000000903a88: bl         #0x1df28
0x0000000000903a8c: str        x19, [sp, #8]
0x0000000000903a90: add        x0, sp, #8
0x0000000000903a94: bl         #0x8faa20
0x0000000000903a98: ldp        x29, x30, [sp, #0x20]
0x0000000000903a9c: ldp        x20, x19, [sp, #0x10]
0x0000000000903aa0: add        sp, sp, #0x30
0x0000000000903aa4: ret        
