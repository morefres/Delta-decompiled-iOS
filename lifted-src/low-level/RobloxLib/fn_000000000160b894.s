; instruction-faithful ARM64 fallback for RobloxLib::function_160b894
0x000000000160b894: sub        sp, sp, #0x40
0x000000000160b898: stp        x20, x19, [sp, #0x20]
0x000000000160b89c: stp        x29, x30, [sp, #0x30]
0x000000000160b8a0: add        x29, sp, #0x30
0x000000000160b8a4: mov        x19, x8
0x000000000160b8a8: stp        xzr, xzr, [sp, #8]
0x000000000160b8ac: str        xzr, [sp, #0x18]
0x000000000160b8b0: add        x2, sp, #8
0x000000000160b8b4: bl         #0x4be058
0x000000000160b8b8: tbz        w0, #0, #0x160b8e4
0x000000000160b8bc: ldrb       w8, [sp, #0x1f]
0x000000000160b8c0: sxtb       w9, w8
0x000000000160b8c4: ldp        x10, x11, [sp, #8]
0x000000000160b8c8: cmp        w9, #0
0x000000000160b8cc: add        x9, sp, #8
0x000000000160b8d0: csel       x0, x10, x9, lt
0x000000000160b8d4: csel       x1, x11, x8, lt
0x000000000160b8d8: mov        x8, x19
0x000000000160b8dc: bl         #0x160a3a8
0x000000000160b8e0: b          #0x160b8ec
0x000000000160b8e4: strb       wzr, [x19]
0x000000000160b8e8: strb       wzr, [x19, #0x10]
0x000000000160b8ec: ldrsb      w8, [sp, #0x1f]
0x000000000160b8f0: tbz        w8, #0x1f, #0x160b8fc
0x000000000160b8f4: ldr        x0, [sp, #8]
0x000000000160b8f8: bl         #0x47e93a8
0x000000000160b8fc: ldp        x29, x30, [sp, #0x30]
0x000000000160b900: ldp        x20, x19, [sp, #0x20]
0x000000000160b904: add        sp, sp, #0x40
0x000000000160b908: ret        
0x000000000160b90c: mov        x19, x0
0x000000000160b910: ldrsb      w8, [sp, #0x1f]
0x000000000160b914: tbz        w8, #0x1f, #0x160b920
0x000000000160b918: ldr        x0, [sp, #8]
0x000000000160b91c: bl         #0x47e93a8
0x000000000160b920: mov        x0, x19
0x000000000160b924: bl         #0x4b97984
