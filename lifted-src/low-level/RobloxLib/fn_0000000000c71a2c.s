; instruction-faithful ARM64 fallback for RobloxLib::function_c71a2c
0x0000000000c71a2c: sub        sp, sp, #0x40
0x0000000000c71a30: stp        x20, x19, [sp, #0x20]
0x0000000000c71a34: stp        x29, x30, [sp, #0x30]
0x0000000000c71a38: add        x29, sp, #0x30
0x0000000000c71a3c: adrp       x1, #0x52bf000
0x0000000000c71a40: add        x1, x1, #0x22e
0x0000000000c71a44: add        x0, sp, #8
0x0000000000c71a48: bl         #0x18aac
0x0000000000c71a4c: add        x0, sp, #8
0x0000000000c71a50: mov        w1, #1
0x0000000000c71a54: bl         #0x47e63ac
0x0000000000c71a58: ldrsb      w8, [sp, #0x1f]
0x0000000000c71a5c: tbz        w8, #0x1f, #0xc71a68
0x0000000000c71a60: ldr        x0, [sp, #8]
0x0000000000c71a64: bl         #0x47e93a8
0x0000000000c71a68: ldp        x29, x30, [sp, #0x30]
0x0000000000c71a6c: ldp        x20, x19, [sp, #0x20]
0x0000000000c71a70: add        sp, sp, #0x40
0x0000000000c71a74: ret        
0x0000000000c71a78: mov        x19, x0
0x0000000000c71a7c: ldrsb      w8, [sp, #0x1f]
0x0000000000c71a80: tbz        w8, #0x1f, #0xc71a8c
0x0000000000c71a84: ldr        x0, [sp, #8]
0x0000000000c71a88: bl         #0x47e93a8
0x0000000000c71a8c: mov        x0, x19
0x0000000000c71a90: bl         #0x4b97984
