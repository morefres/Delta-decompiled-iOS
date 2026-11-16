; instruction-faithful ARM64 fallback for RobloxLib::function_f8a7d8
0x0000000000f8a7d8: sub        sp, sp, #0x40
0x0000000000f8a7dc: stp        x20, x19, [sp, #0x20]
0x0000000000f8a7e0: stp        x29, x30, [sp, #0x30]
0x0000000000f8a7e4: add        x29, sp, #0x30
0x0000000000f8a7e8: mov        x19, x3
0x0000000000f8a7ec: add        x0, x0, x2, asr #1
0x0000000000f8a7f0: tbz        w2, #0, #0xf8a7fc
0x0000000000f8a7f4: ldr        x8, [x0]
0x0000000000f8a7f8: ldr        x1, [x8, w1, uxtw]
0x0000000000f8a7fc: add        x8, sp, #8
0x0000000000f8a800: blr        x1
0x0000000000f8a804: add        x1, sp, #8
0x0000000000f8a808: mov        x0, x19
0x0000000000f8a80c: bl         #0x17ef23c
0x0000000000f8a810: mov        x19, x0
0x0000000000f8a814: ldrsb      w8, [sp, #0x1f]
0x0000000000f8a818: tbz        w8, #0x1f, #0xf8a824
0x0000000000f8a81c: ldr        x0, [sp, #8]
0x0000000000f8a820: bl         #0x47e93a8
0x0000000000f8a824: mov        x0, x19
0x0000000000f8a828: ldp        x29, x30, [sp, #0x30]
0x0000000000f8a82c: ldp        x20, x19, [sp, #0x20]
0x0000000000f8a830: add        sp, sp, #0x40
0x0000000000f8a834: ret        
0x0000000000f8a838: mov        x19, x0
0x0000000000f8a83c: ldrsb      w8, [sp, #0x1f]
0x0000000000f8a840: tbz        w8, #0x1f, #0xf8a84c
0x0000000000f8a844: ldr        x0, [sp, #8]
0x0000000000f8a848: bl         #0x47e93a8
0x0000000000f8a84c: mov        x0, x19
0x0000000000f8a850: bl         #0x4b97984
