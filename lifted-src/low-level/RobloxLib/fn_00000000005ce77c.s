; instruction-faithful ARM64 fallback for RobloxLib::function_5ce77c
0x00000000005ce77c: stp        x22, x21, [sp, #-0x30]!
0x00000000005ce780: stp        x20, x19, [sp, #0x10]
0x00000000005ce784: stp        x29, x30, [sp, #0x20]
0x00000000005ce788: add        x29, sp, #0x20
0x00000000005ce78c: mov        x21, x0
0x00000000005ce790: mov        x0, x1
0x00000000005ce794: bl         #0x4b99160
0x00000000005ce798: mov        x19, x0
0x00000000005ce79c: adrp       x8, #0x60da000
0x00000000005ce7a0: ldr        x0, [x8, #0xb30]
0x00000000005ce7a4: adrp       x8, #0x65d7000
0x00000000005ce7a8: add        x8, x8, #0xe90
0x00000000005ce7ac: ldrsb      w9, [x8, #0x17]
0x00000000005ce7b0: ldr        x10, [x8]
0x00000000005ce7b4: cmp        w9, #0
0x00000000005ce7b8: csel       x2, x10, x8, lt
0x00000000005ce7bc: bl         #0x4ba7060
0x00000000005ce7c0: mov        x29, x29
0x00000000005ce7c4: bl         #0x4b99184
0x00000000005ce7c8: mov        x20, x0
0x00000000005ce7cc: ldr        x22, [x21, #0x20]
0x00000000005ce7d0: mov        x0, x19
0x00000000005ce7d4: mov        x2, x20
0x00000000005ce7d8: bl         #0x4ba2260
0x00000000005ce7dc: mov        x29, x29
0x00000000005ce7e0: bl         #0x4b99184
0x00000000005ce7e4: mov        x21, x0
0x00000000005ce7e8: bl         #0x4b9d480
0x00000000005ce7ec: mov        x1, x0
0x00000000005ce7f0: ldr        x8, [x22, #0x10]
0x00000000005ce7f4: mov        x0, x22
0x00000000005ce7f8: blr        x8
0x00000000005ce7fc: mov        x0, x21
0x00000000005ce800: bl         #0x4b99154
0x00000000005ce804: mov        x0, x20
0x00000000005ce808: bl         #0x4b99154
0x00000000005ce80c: mov        x0, x19
0x00000000005ce810: bl         #0x4b99154
0x00000000005ce814: mov        w0, #1
0x00000000005ce818: ldp        x29, x30, [sp, #0x20]
0x00000000005ce81c: ldp        x20, x19, [sp, #0x10]
0x00000000005ce820: ldp        x22, x21, [sp], #0x30
0x00000000005ce824: ret        
0x00000000005ce828: mov        x22, x0
0x00000000005ce82c: b          #0x5ce844
0x00000000005ce830: mov        x22, x0
0x00000000005ce834: b          #0x5ce84c
0x00000000005ce838: mov        x22, x0
0x00000000005ce83c: mov        x0, x21
0x00000000005ce840: bl         #0x4b99154
0x00000000005ce844: mov        x0, x20
0x00000000005ce848: bl         #0x4b99154
0x00000000005ce84c: mov        x0, x19
0x00000000005ce850: bl         #0x4b99154
0x00000000005ce854: mov        x0, x22
0x00000000005ce858: bl         #0x4b97984
