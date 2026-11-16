; instruction-faithful ARM64 fallback for RobloxLib::function_17e1a28
0x00000000017e1a28: sub        sp, sp, #0x30
0x00000000017e1a2c: stp        x20, x19, [sp, #0x10]
0x00000000017e1a30: stp        x29, x30, [sp, #0x20]
0x00000000017e1a34: add        x29, sp, #0x20
0x00000000017e1a38: mov        x20, x2
0x00000000017e1a3c: mov        x19, x0
0x00000000017e1a40: adrp       x8, #0x5cda000
0x00000000017e1a44: add        x8, x8, #0xad8
0x00000000017e1a48: stp        x8, xzr, [x0]
0x00000000017e1a4c: stp        xzr, x1, [x0, #0x10]
0x00000000017e1a50: bl         #0x695394
0x00000000017e1a54: mov        x1, x0
0x00000000017e1a58: stp        x20, x0, [sp]
0x00000000017e1a5c: add        x8, x19, #0x20
0x00000000017e1a60: add        x0, sp, #8
0x00000000017e1a64: mov        x2, sp
0x00000000017e1a68: bl         #0x17e1afc
0x00000000017e1a6c: mov        x0, x19
0x00000000017e1a70: ldp        x29, x30, [sp, #0x20]
0x00000000017e1a74: ldp        x20, x19, [sp, #0x10]
0x00000000017e1a78: add        sp, sp, #0x30
0x00000000017e1a7c: ret        
0x00000000017e1a80: mov        x20, x0
0x00000000017e1a84: mov        x0, x19
0x00000000017e1a88: bl         #0x4b980a4
0x00000000017e1a8c: mov        x0, x20
0x00000000017e1a90: bl         #0x4b97984
