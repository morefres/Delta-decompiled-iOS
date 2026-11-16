; instruction-faithful ARM64 fallback for RobloxLib::function_dea7d4
0x0000000000dea7d4: sub        sp, sp, #0x50
0x0000000000dea7d8: stp        x20, x19, [sp, #0x30]
0x0000000000dea7dc: stp        x29, x30, [sp, #0x40]
0x0000000000dea7e0: add        x29, sp, #0x40
0x0000000000dea7e4: mov        x19, x0
0x0000000000dea7e8: ldr        w8, [x3]
0x0000000000dea7ec: stp        x8, xzr, [sp, #0x20]
0x0000000000dea7f0: add        x20, sp, #8
0x0000000000dea7f4: add        x8, sp, #8
0x0000000000dea7f8: add        x3, sp, #0x20
0x0000000000dea7fc: mov        x0, x1
0x0000000000dea800: mov        x1, x2
0x0000000000dea804: mov        w2, #1
0x0000000000dea808: bl         #0x4b066bc
0x0000000000dea80c: ldrb       w8, [sp, #0x1f]
0x0000000000dea810: sxtb       w9, w8
0x0000000000dea814: ldp        x10, x11, [sp, #8]
0x0000000000dea818: cmp        w9, #0
0x0000000000dea81c: csel       x1, x10, x20, lt
0x0000000000dea820: csel       x2, x11, x8, lt
0x0000000000dea824: mov        x0, x19
0x0000000000dea828: bl         #0x4b97c9c
0x0000000000dea82c: ldrsb      w8, [sp, #0x1f]
0x0000000000dea830: tbz        w8, #0x1f, #0xdea83c
0x0000000000dea834: ldr        x0, [sp, #8]
0x0000000000dea838: bl         #0x47e93a8
0x0000000000dea83c: ldp        x29, x30, [sp, #0x40]
0x0000000000dea840: ldp        x20, x19, [sp, #0x30]
0x0000000000dea844: add        sp, sp, #0x50
0x0000000000dea848: ret        
0x0000000000dea84c: mov        x19, x0
0x0000000000dea850: ldrsb      w8, [sp, #0x1f]
0x0000000000dea854: tbz        w8, #0x1f, #0xdea860
0x0000000000dea858: ldr        x0, [sp, #8]
0x0000000000dea85c: bl         #0x47e93a8
0x0000000000dea860: mov        x0, x19
0x0000000000dea864: bl         #0x4b97984
