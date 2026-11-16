; instruction-faithful ARM64 fallback for RobloxLib::function_13bb698
0x00000000013bb698: sub        sp, sp, #0x40
0x00000000013bb69c: stp        x20, x19, [sp, #0x20]
0x00000000013bb6a0: stp        x29, x30, [sp, #0x30]
0x00000000013bb6a4: add        x29, sp, #0x30
0x00000000013bb6a8: adrp       x1, #0x5312000
0x00000000013bb6ac: add        x1, x1, #0xf4
0x00000000013bb6b0: add        x0, sp, #8
0x00000000013bb6b4: bl         #0x18aac
0x00000000013bb6b8: add        x0, sp, #8
0x00000000013bb6bc: mov        w1, #3
0x00000000013bb6c0: bl         #0x47e6398
0x00000000013bb6c4: ldrsb      w8, [sp, #0x1f]
0x00000000013bb6c8: tbz        w8, #0x1f, #0x13bb6d4
0x00000000013bb6cc: ldr        x0, [sp, #8]
0x00000000013bb6d0: bl         #0x47e93a8
0x00000000013bb6d4: ldp        x29, x30, [sp, #0x30]
0x00000000013bb6d8: ldp        x20, x19, [sp, #0x20]
0x00000000013bb6dc: add        sp, sp, #0x40
0x00000000013bb6e0: ret        
0x00000000013bb6e4: mov        x19, x0
0x00000000013bb6e8: ldrsb      w8, [sp, #0x1f]
0x00000000013bb6ec: tbz        w8, #0x1f, #0x13bb6f8
0x00000000013bb6f0: ldr        x0, [sp, #8]
0x00000000013bb6f4: bl         #0x47e93a8
0x00000000013bb6f8: mov        x0, x19
0x00000000013bb6fc: bl         #0x4b97984
