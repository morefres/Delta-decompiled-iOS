; instruction-faithful ARM64 fallback for RobloxLib::function_9f37dc
0x00000000009f37dc: stp        x20, x19, [sp, #-0x20]!
0x00000000009f37e0: stp        x29, x30, [sp, #0x10]
0x00000000009f37e4: add        x29, sp, #0x10
0x00000000009f37e8: mov        x19, x0
0x00000000009f37ec: adrp       x8, #0x5c73000
0x00000000009f37f0: add        x8, x8, #0xa18
0x00000000009f37f4: stp        x8, xzr, [x0]
0x00000000009f37f8: stp        xzr, x1, [x0, #0x10]
0x00000000009f37fc: add        x0, x0, #0x20
0x00000000009f3800: mov        w1, #1
0x00000000009f3804: mov        w2, #0
0x00000000009f3808: bl         #0x3e1d6d4
0x00000000009f380c: mov        x0, x19
0x00000000009f3810: ldp        x29, x30, [sp, #0x10]
0x00000000009f3814: ldp        x20, x19, [sp], #0x20
0x00000000009f3818: ret        
0x00000000009f381c: mov        x20, x0
0x00000000009f3820: mov        x0, x19
0x00000000009f3824: bl         #0x4b980a4
0x00000000009f3828: mov        x0, x20
0x00000000009f382c: bl         #0x4b97984
