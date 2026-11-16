; instruction-faithful ARM64 fallback for RobloxLib::function_c473fc
0x0000000000c473fc: sub        sp, sp, #0x40
0x0000000000c47400: stp        x20, x19, [sp, #0x20]
0x0000000000c47404: stp        x29, x30, [sp, #0x30]
0x0000000000c47408: add        x29, sp, #0x30
0x0000000000c4740c: adrp       x1, #0x52be000
0x0000000000c47410: add        x1, x1, #0x4a3
0x0000000000c47414: add        x0, sp, #8
0x0000000000c47418: bl         #0x18aac
0x0000000000c4741c: add        x0, sp, #8
0x0000000000c47420: mov        w1, #1
0x0000000000c47424: bl         #0x47e63ac
0x0000000000c47428: ldrsb      w8, [sp, #0x1f]
0x0000000000c4742c: tbz        w8, #0x1f, #0xc47438
0x0000000000c47430: ldr        x0, [sp, #8]
0x0000000000c47434: bl         #0x47e93a8
0x0000000000c47438: ldp        x29, x30, [sp, #0x30]
0x0000000000c4743c: ldp        x20, x19, [sp, #0x20]
0x0000000000c47440: add        sp, sp, #0x40
0x0000000000c47444: ret        
0x0000000000c47448: mov        x19, x0
0x0000000000c4744c: ldrsb      w8, [sp, #0x1f]
0x0000000000c47450: tbz        w8, #0x1f, #0xc4745c
0x0000000000c47454: ldr        x0, [sp, #8]
0x0000000000c47458: bl         #0x47e93a8
0x0000000000c4745c: mov        x0, x19
0x0000000000c47460: bl         #0x4b97984
