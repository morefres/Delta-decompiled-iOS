; instruction-faithful ARM64 fallback for RobloxLib::function_158a24
0x0000000000158a24: sub        sp, sp, #0x50
0x0000000000158a28: stp        x20, x19, [sp, #0x30]
0x0000000000158a2c: stp        x29, x30, [sp, #0x40]
0x0000000000158a30: add        x29, sp, #0x40
0x0000000000158a34: mov        x20, x2
0x0000000000158a38: mov        x19, x0
0x0000000000158a3c: add        x8, x1, #0x98
0x0000000000158a40: cmp        x1, #0
0x0000000000158a44: csel       x8, xzr, x8, eq
0x0000000000158a48: ldp        x9, x10, [x0, #8]
0x0000000000158a4c: add        x0, x8, x10, asr #1
0x0000000000158a50: tbz        w10, #0, #0x158a5c
0x0000000000158a54: ldr        x8, [x0]
0x0000000000158a58: ldr        x9, [x8, w9, uxtw]
0x0000000000158a5c: add        x8, sp, #0x18
0x0000000000158a60: blr        x9
0x0000000000158a64: add        x8, x20, #0x98
0x0000000000158a68: cmp        x20, #0
0x0000000000158a6c: csel       x8, xzr, x8, eq
0x0000000000158a70: ldp        x9, x10, [x19, #8]
0x0000000000158a74: add        x0, x8, x10, asr #1
0x0000000000158a78: tbz        w10, #0, #0x158a84
0x0000000000158a7c: ldr        x8, [x0]
0x0000000000158a80: ldr        x9, [x8, w9, uxtw]
0x0000000000158a84: mov        x8, sp
0x0000000000158a88: blr        x9
0x0000000000158a8c: add        x0, sp, #0x18
0x0000000000158a90: mov        x1, sp
0x0000000000158a94: bl         #0x52cc4
0x0000000000158a98: mov        x19, x0
0x0000000000158a9c: ldrsb      w8, [sp, #0x17]
0x0000000000158aa0: tbz        w8, #0x1f, #0x158aac
0x0000000000158aa4: ldr        x0, [sp]
0x0000000000158aa8: bl         #0x47e93a8
0x0000000000158aac: ldrsb      w8, [sp, #0x2f]
0x0000000000158ab0: tbz        w8, #0x1f, #0x158abc
0x0000000000158ab4: ldr        x0, [sp, #0x18]
0x0000000000158ab8: bl         #0x47e93a8
0x0000000000158abc: mov        x0, x19
0x0000000000158ac0: ldp        x29, x30, [sp, #0x40]
0x0000000000158ac4: ldp        x20, x19, [sp, #0x30]
0x0000000000158ac8: add        sp, sp, #0x50
0x0000000000158acc: ret        
0x0000000000158ad0: mov        x19, x0
0x0000000000158ad4: ldrsb      w8, [sp, #0x2f]
0x0000000000158ad8: tbz        w8, #0x1f, #0x158ae4
0x0000000000158adc: ldr        x0, [sp, #0x18]
0x0000000000158ae0: bl         #0x47e93a8
0x0000000000158ae4: mov        x0, x19
0x0000000000158ae8: bl         #0x4b97984
