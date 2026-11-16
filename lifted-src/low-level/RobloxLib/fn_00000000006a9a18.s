; instruction-faithful ARM64 fallback for RobloxLib::function_6a9a18
0x00000000006a9a18: sub        sp, sp, #0x40
0x00000000006a9a1c: stp        x22, x21, [sp, #0x10]
0x00000000006a9a20: stp        x20, x19, [sp, #0x20]
0x00000000006a9a24: stp        x29, x30, [sp, #0x30]
0x00000000006a9a28: add        x29, sp, #0x30
0x00000000006a9a2c: mov        x21, x1
0x00000000006a9a30: mov        x22, x0
0x00000000006a9a34: mov        x20, x8
0x00000000006a9a38: add        x19, x0, #0x58
0x00000000006a9a3c: str        x19, [sp]
0x00000000006a9a40: mov        w8, #1
0x00000000006a9a44: strb       w8, [sp, #8]
0x00000000006a9a48: mov        x0, x19
0x00000000006a9a4c: bl         #0x6983d8
0x00000000006a9a50: mov        x0, x22
0x00000000006a9a54: mov        x1, x21
0x00000000006a9a58: bl         #0x6aa4ac
0x00000000006a9a5c: cbz        x0, #0x6a9a84
0x00000000006a9a60: ldp        x9, x8, [x0, #0x20]
0x00000000006a9a64: stp        x9, x8, [x20]
0x00000000006a9a68: cbz        x8, #0x6a9a88
0x00000000006a9a6c: add        x8, x8, #8
0x00000000006a9a70: ldxr       x9, [x8]
0x00000000006a9a74: add        x9, x9, #1
0x00000000006a9a78: stxr       w10, x9, [x8]
0x00000000006a9a7c: cbnz       w10, #0x6a9a70
0x00000000006a9a80: b          #0x6a9a88
0x00000000006a9a84: stp        xzr, xzr, [x20]
0x00000000006a9a88: mov        x0, x19
0x00000000006a9a8c: bl         #0x6984e8
0x00000000006a9a90: ldp        x29, x30, [sp, #0x30]
0x00000000006a9a94: ldp        x20, x19, [sp, #0x20]
0x00000000006a9a98: ldp        x22, x21, [sp, #0x10]
0x00000000006a9a9c: add        sp, sp, #0x40
0x00000000006a9aa0: ret        
0x00000000006a9aa4: bl         #0x18bd8
0x00000000006a9aa8: mov        x19, x0
0x00000000006a9aac: mov        x0, sp
0x00000000006a9ab0: bl         #0x50804
0x00000000006a9ab4: mov        x0, x19
0x00000000006a9ab8: bl         #0x4b97984
