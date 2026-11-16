; instruction-faithful ARM64 fallback for RobloxLib::function_e46450
0x0000000000e46450: sub        sp, sp, #0x40
0x0000000000e46454: stp        x20, x19, [sp, #0x20]
0x0000000000e46458: stp        x29, x30, [sp, #0x30]
0x0000000000e4645c: add        x29, sp, #0x30
0x0000000000e46460: adrp       x1, #0x52ce000
0x0000000000e46464: add        x1, x1, #0xc7d
0x0000000000e46468: add        x0, sp, #8
0x0000000000e4646c: bl         #0x18aac
0x0000000000e46470: add        x0, sp, #8
0x0000000000e46474: mov        w1, #2
0x0000000000e46478: bl         #0x47e6398
0x0000000000e4647c: ldrsb      w8, [sp, #0x1f]
0x0000000000e46480: tbz        w8, #0x1f, #0xe4648c
0x0000000000e46484: ldr        x0, [sp, #8]
0x0000000000e46488: bl         #0x47e93a8
0x0000000000e4648c: ldp        x29, x30, [sp, #0x30]
0x0000000000e46490: ldp        x20, x19, [sp, #0x20]
0x0000000000e46494: add        sp, sp, #0x40
0x0000000000e46498: ret        
0x0000000000e4649c: mov        x19, x0
0x0000000000e464a0: ldrsb      w8, [sp, #0x1f]
0x0000000000e464a4: tbz        w8, #0x1f, #0xe464b0
0x0000000000e464a8: ldr        x0, [sp, #8]
0x0000000000e464ac: bl         #0x47e93a8
0x0000000000e464b0: mov        x0, x19
0x0000000000e464b4: bl         #0x4b97984
