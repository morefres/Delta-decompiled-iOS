; instruction-faithful ARM64 fallback for RobloxLib::function_c957ec
0x0000000000c957ec: sub        sp, sp, #0x40
0x0000000000c957f0: stp        x20, x19, [sp, #0x20]
0x0000000000c957f4: stp        x29, x30, [sp, #0x30]
0x0000000000c957f8: add        x29, sp, #0x30
0x0000000000c957fc: adrp       x1, #0x52c1000
0x0000000000c95800: add        x1, x1, #0x6f4
0x0000000000c95804: add        x0, sp, #8
0x0000000000c95808: bl         #0x18aac
0x0000000000c9580c: add        x0, sp, #8
0x0000000000c95810: mov        w1, #1
0x0000000000c95814: bl         #0x47e63ac
0x0000000000c95818: ldrsb      w8, [sp, #0x1f]
0x0000000000c9581c: tbz        w8, #0x1f, #0xc95828
0x0000000000c95820: ldr        x0, [sp, #8]
0x0000000000c95824: bl         #0x47e93a8
0x0000000000c95828: ldp        x29, x30, [sp, #0x30]
0x0000000000c9582c: ldp        x20, x19, [sp, #0x20]
0x0000000000c95830: add        sp, sp, #0x40
0x0000000000c95834: ret        
0x0000000000c95838: mov        x19, x0
0x0000000000c9583c: ldrsb      w8, [sp, #0x1f]
0x0000000000c95840: tbz        w8, #0x1f, #0xc9584c
0x0000000000c95844: ldr        x0, [sp, #8]
0x0000000000c95848: bl         #0x47e93a8
0x0000000000c9584c: mov        x0, x19
0x0000000000c95850: bl         #0x4b97984
