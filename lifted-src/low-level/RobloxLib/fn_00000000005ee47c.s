; instruction-faithful ARM64 fallback for RobloxLib::function_5ee47c
0x00000000005ee47c: sub        sp, sp, #0x40
0x00000000005ee480: stp        x20, x19, [sp, #0x20]
0x00000000005ee484: stp        x29, x30, [sp, #0x30]
0x00000000005ee488: add        x29, sp, #0x30
0x00000000005ee48c: mov        x0, x2
0x00000000005ee490: bl         #0x4b99160
0x00000000005ee494: mov        x19, x0
0x00000000005ee498: bl         #0x4b9916c
0x00000000005ee49c: bl         #0x4b9c740
0x00000000005ee4a0: mov        x1, x0
0x00000000005ee4a4: add        x0, sp, #8
0x00000000005ee4a8: bl         #0x18aac
0x00000000005ee4ac: add        x0, sp, #8
0x00000000005ee4b0: bl         #0x46c97b4
0x00000000005ee4b4: ldrsb      w8, [sp, #0x1f]
0x00000000005ee4b8: tbz        w8, #0x1f, #0x5ee4c4
0x00000000005ee4bc: ldr        x0, [sp, #8]
0x00000000005ee4c0: bl         #0x47e93a8
0x00000000005ee4c4: mov        x0, x19
0x00000000005ee4c8: bl         #0x4b99154
0x00000000005ee4cc: ldp        x29, x30, [sp, #0x30]
0x00000000005ee4d0: ldp        x20, x19, [sp, #0x20]
0x00000000005ee4d4: add        sp, sp, #0x40
0x00000000005ee4d8: ret        
0x00000000005ee4dc: mov        x20, x0
0x00000000005ee4e0: ldrsb      w8, [sp, #0x1f]
0x00000000005ee4e4: tbz        w8, #0x1f, #0x5ee4f8
0x00000000005ee4e8: ldr        x0, [sp, #8]
0x00000000005ee4ec: bl         #0x47e93a8
0x00000000005ee4f0: b          #0x5ee4f8
0x00000000005ee4f4: mov        x20, x0
0x00000000005ee4f8: mov        x0, x19
0x00000000005ee4fc: bl         #0x4b99154
0x00000000005ee500: mov        x0, x20
0x00000000005ee504: bl         #0x4b97984
