; instruction-faithful ARM64 fallback for RobloxLib::function_f1d0d0
0x0000000000f1d0d0: stp        x24, x23, [sp, #-0x40]!
0x0000000000f1d0d4: stp        x22, x21, [sp, #0x10]
0x0000000000f1d0d8: stp        x20, x19, [sp, #0x20]
0x0000000000f1d0dc: stp        x29, x30, [sp, #0x30]
0x0000000000f1d0e0: add        x29, sp, #0x30
0x0000000000f1d0e4: sub        sp, sp, #0x280
0x0000000000f1d0e8: mov        x19, x3
0x0000000000f1d0ec: mov        x20, x2
0x0000000000f1d0f0: mov        x21, x1
0x0000000000f1d0f4: mov        x22, x0
0x0000000000f1d0f8: adrp       x1, #0x65e4000
0x0000000000f1d0fc: add        x1, x1, #8
0x0000000000f1d100: add        x23, sp, #0x18
0x0000000000f1d104: add        x0, sp, #0x18
0x0000000000f1d108: bl         #0x254d30
0x0000000000f1d10c: add        x0, x23, #0x58
0x0000000000f1d110: bl         #0x672178
0x0000000000f1d114: adrp       x1, #0x520c000
0x0000000000f1d118: add        x1, x1, #0xa35
0x0000000000f1d11c: mov        x0, sp
0x0000000000f1d120: bl         #0x18aac
0x0000000000f1d124: add        x0, x23, #0x58
0x0000000000f1d128: mov        x1, sp
0x0000000000f1d12c: bl         #0x671e20
0x0000000000f1d130: ldrsb      w8, [sp, #0x17]
0x0000000000f1d134: tbz        w8, #0x1f, #0xf1d140
0x0000000000f1d138: ldr        x0, [sp]
0x0000000000f1d13c: bl         #0x47e93a8
0x0000000000f1d140: add        x0, x23, #0x58
0x0000000000f1d144: bl         #0x672678
0x0000000000f1d148: adrp       x1, #0x520e000
0x0000000000f1d14c: add        x1, x1, #0x8f4
0x0000000000f1d150: add        x0, x23, #0x58
0x0000000000f1d154: mov        w2, #5
0x0000000000f1d158: mov        x3, x22
0x0000000000f1d15c: mov        x4, x21
0x0000000000f1d160: mov        w5, #1
0x0000000000f1d164: bl         #0x66f738
0x0000000000f1d168: adrp       x1, #0x52dc000
0x0000000000f1d16c: add        x1, x1, #0x860
0x0000000000f1d170: add        x0, x23, #0x58
0x0000000000f1d174: mov        w2, #0x17
0x0000000000f1d178: mov        x3, x20
0x0000000000f1d17c: mov        x4, x19
0x0000000000f1d180: mov        w5, #1
0x0000000000f1d184: bl         #0x66f738
0x0000000000f1d188: adrp       x8, #0x610e000
0x0000000000f1d18c: add        x8, x8, #0x750
0x0000000000f1d190: ldp        x1, x2, [x8]
0x0000000000f1d194: add        x0, sp, #0x18
0x0000000000f1d198: mov        x3, #0
0x0000000000f1d19c: mov        x4, #0
0x0000000000f1d1a0: bl         #0x6871a0
0x0000000000f1d1a4: add        x0, sp, #0x18
0x0000000000f1d1a8: bl         #0x6851ac
0x0000000000f1d1ac: adrp       x1, #0x5c52000
0x0000000000f1d1b0: add        x1, x1, #0xe10
0x0000000000f1d1b4: add        x0, sp, #0x18
0x0000000000f1d1b8: bl         #0x231f78
0x0000000000f1d1bc: add        sp, sp, #0x280
0x0000000000f1d1c0: ldp        x29, x30, [sp, #0x30]
0x0000000000f1d1c4: ldp        x20, x19, [sp, #0x20]
0x0000000000f1d1c8: ldp        x22, x21, [sp, #0x10]
0x0000000000f1d1cc: ldp        x24, x23, [sp], #0x40
0x0000000000f1d1d0: ret        
0x0000000000f1d1d4: mov        x19, x0
0x0000000000f1d1d8: ldrsb      w8, [sp, #0x17]
0x0000000000f1d1dc: tbz        w8, #0x1f, #0xf1d1f4
0x0000000000f1d1e0: ldr        x0, [sp]
0x0000000000f1d1e4: bl         #0x47e93a8
0x0000000000f1d1e8: b          #0xf1d1f4
0x0000000000f1d1ec: b          #0xf1d1f0
0x0000000000f1d1f0: mov        x19, x0
0x0000000000f1d1f4: adrp       x1, #0x5c52000
0x0000000000f1d1f8: add        x1, x1, #0xe10
0x0000000000f1d1fc: add        x0, sp, #0x18
0x0000000000f1d200: bl         #0x231f78
0x0000000000f1d204: mov        x0, x19
0x0000000000f1d208: bl         #0x4b97984
