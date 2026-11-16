; instruction-faithful ARM64 fallback for RobloxLib::function_a9a44
0x00000000000a9a44: sub        sp, sp, #0x50
0x00000000000a9a48: stp        x20, x19, [sp, #0x30]
0x00000000000a9a4c: stp        x29, x30, [sp, #0x40]
0x00000000000a9a50: add        x29, sp, #0x40
0x00000000000a9a54: mov        x9, x0
0x00000000000a9a58: mov        x19, x8
0x00000000000a9a5c: add        x0, sp, #8
0x00000000000a9a60: add        x1, x9, #8
0x00000000000a9a64: bl         #0x196ce14
0x00000000000a9a68: add        x0, sp, #8
0x00000000000a9a6c: mov        x8, x19
0x00000000000a9a70: bl         #0x13e2f5c
0x00000000000a9a74: add        x0, sp, #8
0x00000000000a9a78: bl         #0x196c43c
0x00000000000a9a7c: ldp        x29, x30, [sp, #0x40]
0x00000000000a9a80: ldp        x20, x19, [sp, #0x30]
0x00000000000a9a84: add        sp, sp, #0x50
0x00000000000a9a88: ret        
0x00000000000a9a8c: mov        x19, x0
0x00000000000a9a90: add        x0, sp, #8
0x00000000000a9a94: bl         #0x196c43c
0x00000000000a9a98: mov        x0, x19
0x00000000000a9a9c: bl         #0x4b97984
