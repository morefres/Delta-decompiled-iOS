; instruction-faithful ARM64 fallback for RobloxLib::function_f8acdc
0x0000000000f8acdc: sub        sp, sp, #0x40
0x0000000000f8ace0: stp        x20, x19, [sp, #0x20]
0x0000000000f8ace4: stp        x29, x30, [sp, #0x30]
0x0000000000f8ace8: add        x29, sp, #0x30
0x0000000000f8acec: mov        x19, x2
0x0000000000f8acf0: add        x8, x1, #0x98
0x0000000000f8acf4: cmp        x1, #0
0x0000000000f8acf8: csel       x8, xzr, x8, eq
0x0000000000f8acfc: ldp        x9, x10, [x0, #8]
0x0000000000f8ad00: add        x0, x8, x10, asr #1
0x0000000000f8ad04: tbz        w10, #0, #0xf8ad10
0x0000000000f8ad08: ldr        x8, [x0]
0x0000000000f8ad0c: ldr        x9, [x8, w9, uxtw]
0x0000000000f8ad10: add        x8, sp, #8
0x0000000000f8ad14: blr        x9
0x0000000000f8ad18: add        x0, sp, #8
0x0000000000f8ad1c: mov        x1, x19
0x0000000000f8ad20: bl         #0x52cc4
0x0000000000f8ad24: mov        x19, x0
0x0000000000f8ad28: ldrsb      w8, [sp, #0x1f]
0x0000000000f8ad2c: tbz        w8, #0x1f, #0xf8ad38
0x0000000000f8ad30: ldr        x0, [sp, #8]
0x0000000000f8ad34: bl         #0x47e93a8
0x0000000000f8ad38: mov        x0, x19
0x0000000000f8ad3c: ldp        x29, x30, [sp, #0x30]
0x0000000000f8ad40: ldp        x20, x19, [sp, #0x20]
0x0000000000f8ad44: add        sp, sp, #0x40
0x0000000000f8ad48: ret        
