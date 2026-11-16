; instruction-faithful ARM64 fallback for RobloxLib::function_13ce780
0x00000000013ce780: sub        sp, sp, #0x50
0x00000000013ce784: stp        x22, x21, [sp, #0x20]
0x00000000013ce788: stp        x20, x19, [sp, #0x30]
0x00000000013ce78c: stp        x29, x30, [sp, #0x40]
0x00000000013ce790: add        x29, sp, #0x40
0x00000000013ce794: mov        x19, x0
0x00000000013ce798: bl         #0x13ce854
0x00000000013ce79c: adrp       x8, #0x5c1e000
0x00000000013ce7a0: add        x8, x8, #0x108
0x00000000013ce7a4: mov        x20, x0
0x00000000013ce7a8: str        x8, [x20, #0xa0]!
0x00000000013ce7ac: add        x0, x20, #8
0x00000000013ce7b0: mov        w1, #0xe2
0x00000000013ce7b4: bl         #0x416318c
0x00000000013ce7b8: adrp       x8, #0x5c1e000
0x00000000013ce7bc: add        x8, x8, #0x110
0x00000000013ce7c0: add        x9, x8, #0x10
0x00000000013ce7c4: str        x9, [x19]
0x00000000013ce7c8: add        x9, x8, #0x2a8
0x00000000013ce7cc: add        x8, x8, #0x2c8
0x00000000013ce7d0: stp        x9, x8, [x19, #0x98]
0x00000000013ce7d4: adrp       x1, #0x5213000
0x00000000013ce7d8: add        x1, x1, #0xe52
0x00000000013ce7dc: add        x0, sp, #8
0x00000000013ce7e0: bl         #0x18aac
0x00000000013ce7e4: add        x1, sp, #8
0x00000000013ce7e8: mov        x0, x19
0x00000000013ce7ec: bl         #0x4185868
0x00000000013ce7f0: ldrsb      w8, [sp, #0x1f]
0x00000000013ce7f4: tbz        w8, #0x1f, #0x13ce800
0x00000000013ce7f8: ldr        x0, [sp, #8]
0x00000000013ce7fc: bl         #0x47e93a8
0x00000000013ce800: mov        x0, x19
0x00000000013ce804: ldp        x29, x30, [sp, #0x40]
0x00000000013ce808: ldp        x20, x19, [sp, #0x30]
0x00000000013ce80c: ldp        x22, x21, [sp, #0x20]
0x00000000013ce810: add        sp, sp, #0x50
0x00000000013ce814: ret        
0x00000000013ce818: mov        x21, x0
0x00000000013ce81c: ldrsb      w8, [sp, #0x1f]
0x00000000013ce820: tbz        w8, #0x1f, #0x13ce834
0x00000000013ce824: ldr        x0, [sp, #8]
0x00000000013ce828: bl         #0x47e93a8
0x00000000013ce82c: b          #0x13ce834
0x00000000013ce830: mov        x21, x0
0x00000000013ce834: mov        x0, x20
0x00000000013ce838: bl         #0x1adf24
0x00000000013ce83c: b          #0x13ce844
0x00000000013ce840: mov        x21, x0
0x00000000013ce844: mov        x0, x19
0x00000000013ce848: bl         #0x1ae4a4
0x00000000013ce84c: mov        x0, x21
0x00000000013ce850: bl         #0x4b97984
