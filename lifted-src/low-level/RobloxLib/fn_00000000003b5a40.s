; instruction-faithful ARM64 fallback for RobloxLib::function_3b5a40
0x00000000003b5a40: sub        sp, sp, #0x30
0x00000000003b5a44: stp        x20, x19, [sp, #0x10]
0x00000000003b5a48: stp        x29, x30, [sp, #0x20]
0x00000000003b5a4c: add        x29, sp, #0x20
0x00000000003b5a50: mov        x19, x0
0x00000000003b5a54: add        x8, x0, #0x10
0x00000000003b5a58: str        x8, [sp, #8]
0x00000000003b5a5c: add        x0, sp, #8
0x00000000003b5a60: bl         #0x1474c4
0x00000000003b5a64: mov        x0, x19
0x00000000003b5a68: bl         #0x1df28
0x00000000003b5a6c: ldp        x29, x30, [sp, #0x20]
0x00000000003b5a70: ldp        x20, x19, [sp, #0x10]
0x00000000003b5a74: add        sp, sp, #0x30
0x00000000003b5a78: ret        
