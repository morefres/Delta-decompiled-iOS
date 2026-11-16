; instruction-faithful ARM64 fallback for RobloxLib::function_186eb4
0x0000000000186eb4: sub        sp, sp, #0x40
0x0000000000186eb8: stp        x20, x19, [sp, #0x20]
0x0000000000186ebc: stp        x29, x30, [sp, #0x30]
0x0000000000186ec0: add        x29, sp, #0x30
0x0000000000186ec4: mov        x19, x2
0x0000000000186ec8: add        x8, x1, #0xd0
0x0000000000186ecc: cmp        x1, #0
0x0000000000186ed0: csel       x8, xzr, x8, eq
0x0000000000186ed4: ldp        x9, x10, [x0, #8]
0x0000000000186ed8: add        x0, x8, x10, asr #1
0x0000000000186edc: tbz        w10, #0, #0x186ee8
0x0000000000186ee0: ldr        x8, [x0]
0x0000000000186ee4: ldr        x9, [x8, w9, uxtw]
0x0000000000186ee8: mov        x8, sp
0x0000000000186eec: blr        x9
0x0000000000186ef0: mov        x0, sp
0x0000000000186ef4: mov        x1, x19
0x0000000000186ef8: bl         #0x46e9b20
0x0000000000186efc: mov        x19, x0
0x0000000000186f00: ldrsb      w8, [sp, #0x1f]
0x0000000000186f04: tbz        w8, #0x1f, #0x186f10
0x0000000000186f08: ldr        x0, [sp, #8]
0x0000000000186f0c: bl         #0x47e93a8
0x0000000000186f10: mov        x0, x19
0x0000000000186f14: ldp        x29, x30, [sp, #0x30]
0x0000000000186f18: ldp        x20, x19, [sp, #0x20]
0x0000000000186f1c: add        sp, sp, #0x40
0x0000000000186f20: ret        
0x0000000000186f24: mov        x19, x0
0x0000000000186f28: ldrsb      w8, [sp, #0x1f]
0x0000000000186f2c: tbz        w8, #0x1f, #0x186f38
0x0000000000186f30: ldr        x0, [sp, #8]
0x0000000000186f34: bl         #0x47e93a8
0x0000000000186f38: mov        x0, x19
0x0000000000186f3c: bl         #0x4b97984
