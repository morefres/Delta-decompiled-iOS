; instruction-faithful ARM64 fallback for RobloxLib::function_ef5a34
0x0000000000ef5a34: sub        sp, sp, #0x40
0x0000000000ef5a38: stp        x22, x21, [sp, #0x10]
0x0000000000ef5a3c: stp        x20, x19, [sp, #0x20]
0x0000000000ef5a40: stp        x29, x30, [sp, #0x30]
0x0000000000ef5a44: add        x29, sp, #0x30
0x0000000000ef5a48: mov        x21, x1
0x0000000000ef5a4c: mov        x19, x0
0x0000000000ef5a50: add        x20, x0, #0x30
0x0000000000ef5a54: ldr        x0, [x0, #0x38]
0x0000000000ef5a58: add        x3, sp, #0xf
0x0000000000ef5a5c: mov        x1, x20
0x0000000000ef5a60: mov        x2, x21
0x0000000000ef5a64: bl         #0xef72e4
0x0000000000ef5a68: cmp        x20, x0
0x0000000000ef5a6c: b.eq       #0xef5a7c
0x0000000000ef5a70: mov        x0, x20
0x0000000000ef5a74: mov        x1, x21
0x0000000000ef5a78: bl         #0xef5cb0
0x0000000000ef5a7c: mov        x0, x20
0x0000000000ef5a80: mov        x1, #0
0x0000000000ef5a84: mov        x2, #0
0x0000000000ef5a88: mov        x3, x21
0x0000000000ef5a8c: bl         #0xef737c
0x0000000000ef5a90: ldr        x8, [x19, #0x30]
0x0000000000ef5a94: stp        x8, x20, [x0]
0x0000000000ef5a98: str        x0, [x8, #8]
0x0000000000ef5a9c: str        x0, [x19, #0x30]
0x0000000000ef5aa0: ldr        x8, [x19, #0x40]
0x0000000000ef5aa4: add        x8, x8, #1
0x0000000000ef5aa8: str        x8, [x19, #0x40]
0x0000000000ef5aac: ldp        x29, x30, [sp, #0x30]
0x0000000000ef5ab0: ldp        x20, x19, [sp, #0x20]
0x0000000000ef5ab4: ldp        x22, x21, [sp, #0x10]
0x0000000000ef5ab8: add        sp, sp, #0x40
0x0000000000ef5abc: ret        
