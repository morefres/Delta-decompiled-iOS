; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d4
0x000000000002a6d4: sub        sp, sp, #0x40
0x000000000002a6d8: stp        x20, x19, [sp, #0x20]
0x000000000002a6dc: stp        x29, x30, [sp, #0x30]
0x000000000002a6e0: add        x29, sp, #0x30
0x000000000002a6e4: mov        x20, x1
0x000000000002a6e8: mov        x19, x0
0x000000000002a6ec: bl         #0x440f418
0x000000000002a6f0: cmp        x0, x20
0x000000000002a6f4: b.eq       #0x2a708
0x000000000002a6f8: bl         #0x191a8f4
0x000000000002a6fc: cmp        x0, x20
0x000000000002a700: cset       w0, eq
0x000000000002a704: b          #0x2a730
0x000000000002a708: stp        xzr, xzr, [sp, #0x10]
0x000000000002a70c: adrp       x8, #0x5bdb000
0x000000000002a710: add        x8, x8, #0x160
0x000000000002a714: stp        x8, xzr, [sp]
0x000000000002a718: mov        x1, sp
0x000000000002a71c: mov        x0, x19
0x000000000002a720: bl         #0x2a758
0x000000000002a724: mov        x0, sp
0x000000000002a728: bl         #0x1919a84
0x000000000002a72c: mov        w0, #1
0x000000000002a730: ldp        x29, x30, [sp, #0x30]
0x000000000002a734: ldp        x20, x19, [sp, #0x20]
0x000000000002a738: add        sp, sp, #0x40
0x000000000002a73c: ret        
0x000000000002a740: mov        x19, x0
0x000000000002a744: mov        x0, sp
0x000000000002a748: bl         #0x1919a84
0x000000000002a74c: mov        x0, x19
0x000000000002a750: bl         #0x4b97984
