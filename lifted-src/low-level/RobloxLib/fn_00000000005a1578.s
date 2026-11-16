; instruction-faithful ARM64 fallback for RobloxLib::function_5a1578
0x00000000005a1578: sub        sp, sp, #0x40
0x00000000005a157c: stp        x20, x19, [sp, #0x20]
0x00000000005a1580: stp        x29, x30, [sp, #0x30]
0x00000000005a1584: add        x29, sp, #0x30
0x00000000005a1588: adrp       x1, #0x5248000
0x00000000005a158c: add        x1, x1, #0x2a0
0x00000000005a1590: add        x0, sp, #8
0x00000000005a1594: bl         #0x18aac
0x00000000005a1598: add        x0, sp, #8
0x00000000005a159c: mov        w1, #2
0x00000000005a15a0: bl         #0x47e6398
0x00000000005a15a4: ldrsb      w8, [sp, #0x1f]
0x00000000005a15a8: tbz        w8, #0x1f, #0x5a15b4
0x00000000005a15ac: ldr        x0, [sp, #8]
0x00000000005a15b0: bl         #0x47e93a8
0x00000000005a15b4: ldp        x29, x30, [sp, #0x30]
0x00000000005a15b8: ldp        x20, x19, [sp, #0x20]
0x00000000005a15bc: add        sp, sp, #0x40
0x00000000005a15c0: ret        
0x00000000005a15c4: mov        x19, x0
0x00000000005a15c8: ldrsb      w8, [sp, #0x1f]
0x00000000005a15cc: tbz        w8, #0x1f, #0x5a15d8
0x00000000005a15d0: ldr        x0, [sp, #8]
0x00000000005a15d4: bl         #0x47e93a8
0x00000000005a15d8: mov        x0, x19
0x00000000005a15dc: bl         #0x4b97984
