; instruction-faithful ARM64 fallback for RobloxLib::function_c719ac
0x0000000000c719ac: sub        sp, sp, #0x40
0x0000000000c719b0: stp        x20, x19, [sp, #0x20]
0x0000000000c719b4: stp        x29, x30, [sp, #0x30]
0x0000000000c719b8: add        x29, sp, #0x30
0x0000000000c719bc: adrp       x1, #0x52bf000
0x0000000000c719c0: add        x1, x1, #0x207
0x0000000000c719c4: add        x0, sp, #8
0x0000000000c719c8: bl         #0x18aac
0x0000000000c719cc: add        x0, sp, #8
0x0000000000c719d0: mov        w1, #1
0x0000000000c719d4: bl         #0x47e63ac
0x0000000000c719d8: ldrsb      w8, [sp, #0x1f]
0x0000000000c719dc: tbz        w8, #0x1f, #0xc719e8
0x0000000000c719e0: ldr        x0, [sp, #8]
0x0000000000c719e4: bl         #0x47e93a8
0x0000000000c719e8: ldp        x29, x30, [sp, #0x30]
0x0000000000c719ec: ldp        x20, x19, [sp, #0x20]
0x0000000000c719f0: add        sp, sp, #0x40
0x0000000000c719f4: ret        
0x0000000000c719f8: mov        x19, x0
0x0000000000c719fc: ldrsb      w8, [sp, #0x1f]
0x0000000000c71a00: tbz        w8, #0x1f, #0xc71a0c
0x0000000000c71a04: ldr        x0, [sp, #8]
0x0000000000c71a08: bl         #0x47e93a8
0x0000000000c71a0c: mov        x0, x19
0x0000000000c71a10: bl         #0x4b97984
