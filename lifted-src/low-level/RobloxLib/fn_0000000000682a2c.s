; instruction-faithful ARM64 fallback for RobloxLib::function_682a2c
0x0000000000682a2c: sub        sp, sp, #0x40
0x0000000000682a30: stp        x20, x19, [sp, #0x20]
0x0000000000682a34: stp        x29, x30, [sp, #0x30]
0x0000000000682a38: add        x29, sp, #0x30
0x0000000000682a3c: mov        x19, x0
0x0000000000682a40: add        x8, sp, #8
0x0000000000682a44: bl         #0x682a7c
0x0000000000682a48: ldr        x1, [sp, #8]
0x0000000000682a4c: mov        x0, x19
0x0000000000682a50: bl         #0x39f61c
0x0000000000682a54: ldp        x29, x30, [sp, #0x30]
0x0000000000682a58: ldp        x20, x19, [sp, #0x20]
0x0000000000682a5c: add        sp, sp, #0x40
0x0000000000682a60: ret        
0x0000000000682a64: mov        x19, x0
0x0000000000682a68: add        x0, sp, #8
0x0000000000682a6c: mov        x1, #0
0x0000000000682a70: bl         #0x677f5c
0x0000000000682a74: mov        x0, x19
0x0000000000682a78: bl         #0x4b97984
