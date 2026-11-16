; instruction-faithful ARM64 fallback for RobloxLib::function_ade7ec
0x0000000000ade7ec: sub        sp, sp, #0x40
0x0000000000ade7f0: stp        x20, x19, [sp, #0x20]
0x0000000000ade7f4: stp        x29, x30, [sp, #0x30]
0x0000000000ade7f8: add        x29, sp, #0x30
0x0000000000ade7fc: adrp       x1, #0x52a4000
0x0000000000ade800: add        x1, x1, #0x33e
0x0000000000ade804: add        x0, sp, #8
0x0000000000ade808: bl         #0x18aac
0x0000000000ade80c: add        x0, sp, #8
0x0000000000ade810: mov        w1, #1
0x0000000000ade814: bl         #0x47e63ac
0x0000000000ade818: ldrsb      w8, [sp, #0x1f]
0x0000000000ade81c: tbz        w8, #0x1f, #0xade828
0x0000000000ade820: ldr        x0, [sp, #8]
0x0000000000ade824: bl         #0x47e93a8
0x0000000000ade828: ldp        x29, x30, [sp, #0x30]
0x0000000000ade82c: ldp        x20, x19, [sp, #0x20]
0x0000000000ade830: add        sp, sp, #0x40
0x0000000000ade834: ret        
0x0000000000ade838: mov        x19, x0
0x0000000000ade83c: ldrsb      w8, [sp, #0x1f]
0x0000000000ade840: tbz        w8, #0x1f, #0xade84c
0x0000000000ade844: ldr        x0, [sp, #8]
0x0000000000ade848: bl         #0x47e93a8
0x0000000000ade84c: mov        x0, x19
0x0000000000ade850: bl         #0x4b97984
