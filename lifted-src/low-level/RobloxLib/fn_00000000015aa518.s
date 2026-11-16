; instruction-faithful ARM64 fallback for RobloxLib::function_15aa518
0x00000000015aa518: sub        sp, sp, #0x40
0x00000000015aa51c: stp        x20, x19, [sp, #0x20]
0x00000000015aa520: stp        x29, x30, [sp, #0x30]
0x00000000015aa524: add        x29, sp, #0x30
0x00000000015aa528: adrp       x1, #0x5325000
0x00000000015aa52c: add        x1, x1, #0xde5
0x00000000015aa530: add        x0, sp, #8
0x00000000015aa534: bl         #0x18aac
0x00000000015aa538: add        x0, sp, #8
0x00000000015aa53c: mov        w1, #2
0x00000000015aa540: bl         #0x47e6398
0x00000000015aa544: ldrsb      w8, [sp, #0x1f]
0x00000000015aa548: tbz        w8, #0x1f, #0x15aa554
0x00000000015aa54c: ldr        x0, [sp, #8]
0x00000000015aa550: bl         #0x47e93a8
0x00000000015aa554: ldp        x29, x30, [sp, #0x30]
0x00000000015aa558: ldp        x20, x19, [sp, #0x20]
0x00000000015aa55c: add        sp, sp, #0x40
0x00000000015aa560: ret        
0x00000000015aa564: mov        x19, x0
0x00000000015aa568: ldrsb      w8, [sp, #0x1f]
0x00000000015aa56c: tbz        w8, #0x1f, #0x15aa578
0x00000000015aa570: ldr        x0, [sp, #8]
0x00000000015aa574: bl         #0x47e93a8
0x00000000015aa578: mov        x0, x19
0x00000000015aa57c: bl         #0x4b97984
