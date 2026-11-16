; instruction-faithful ARM64 fallback for RobloxLib::function_e11a2c
0x0000000000e11a2c: sub        sp, sp, #0x40
0x0000000000e11a30: stp        x20, x19, [sp, #0x20]
0x0000000000e11a34: stp        x29, x30, [sp, #0x30]
0x0000000000e11a38: add        x29, sp, #0x30
0x0000000000e11a3c: adrp       x1, #0x52cc000
0x0000000000e11a40: add        x1, x1, #0xf08
0x0000000000e11a44: add        x0, sp, #8
0x0000000000e11a48: bl         #0x18aac
0x0000000000e11a4c: add        x0, sp, #8
0x0000000000e11a50: mov        w1, #0xc
0x0000000000e11a54: bl         #0x47e6398
0x0000000000e11a58: ldrsb      w8, [sp, #0x1f]
0x0000000000e11a5c: tbz        w8, #0x1f, #0xe11a68
0x0000000000e11a60: ldr        x0, [sp, #8]
0x0000000000e11a64: bl         #0x47e93a8
0x0000000000e11a68: ldp        x29, x30, [sp, #0x30]
0x0000000000e11a6c: ldp        x20, x19, [sp, #0x20]
0x0000000000e11a70: add        sp, sp, #0x40
0x0000000000e11a74: ret        
0x0000000000e11a78: mov        x19, x0
0x0000000000e11a7c: ldrsb      w8, [sp, #0x1f]
0x0000000000e11a80: tbz        w8, #0x1f, #0xe11a8c
0x0000000000e11a84: ldr        x0, [sp, #8]
0x0000000000e11a88: bl         #0x47e93a8
0x0000000000e11a8c: mov        x0, x19
0x0000000000e11a90: bl         #0x4b97984
