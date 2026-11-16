; instruction-faithful ARM64 fallback for RobloxLib::function_7e7794
0x00000000007e7794: sub        sp, sp, #0x60
0x00000000007e7798: stp        x20, x19, [sp, #0x40]
0x00000000007e779c: stp        x29, x30, [sp, #0x50]
0x00000000007e77a0: add        x29, sp, #0x50
0x00000000007e77a4: mov        x19, x0
0x00000000007e77a8: ldr        x1, [x1]
0x00000000007e77ac: adrp       x0, #0x65d7000
0x00000000007e77b0: add        x0, x0, #0xcf8
0x00000000007e77b4: adrp       x2, #0x65d7000
0x00000000007e77b8: add        x2, x2, #0xe18
0x00000000007e77bc: add        x8, sp, #0x28
0x00000000007e77c0: bl         #0x1a2ceb8
0x00000000007e77c4: movi       v0.16b, #0
0x00000000007e77c8: stp        q0, q0, [sp]
0x00000000007e77cc: mov        w8, #0x3f800000
0x00000000007e77d0: str        w8, [sp, #0x20]
0x00000000007e77d4: add        x0, sp, #0x28
0x00000000007e77d8: mov        x1, sp
0x00000000007e77dc: bl         #0x44f3f14
0x00000000007e77e0: adrp       x1, #0x65d8000
0x00000000007e77e4: add        x1, x1, #0xb8
0x00000000007e77e8: mov        x2, sp
0x00000000007e77ec: mov        x0, x19
0x00000000007e77f0: bl         #0x7dfbe8
0x00000000007e77f4: mov        x0, sp
0x00000000007e77f8: bl         #0x207764
0x00000000007e77fc: ldrsb      w8, [sp, #0x3f]
0x00000000007e7800: tbz        w8, #0x1f, #0x7e780c
0x00000000007e7804: ldr        x0, [sp, #0x28]
0x00000000007e7808: bl         #0x47e93a8
0x00000000007e780c: ldp        x29, x30, [sp, #0x50]
0x00000000007e7810: ldp        x20, x19, [sp, #0x40]
0x00000000007e7814: add        sp, sp, #0x60
0x00000000007e7818: ret        
0x00000000007e781c: mov        x19, x0
0x00000000007e7820: mov        x0, sp
0x00000000007e7824: bl         #0x207764
0x00000000007e7828: ldrsb      w8, [sp, #0x3f]
0x00000000007e782c: tbz        w8, #0x1f, #0x7e7838
0x00000000007e7830: ldr        x0, [sp, #0x28]
0x00000000007e7834: bl         #0x47e93a8
0x00000000007e7838: mov        x0, x19
0x00000000007e783c: bl         #0x4b97984
