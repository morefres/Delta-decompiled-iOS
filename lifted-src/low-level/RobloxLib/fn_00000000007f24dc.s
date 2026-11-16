; instruction-faithful ARM64 fallback for RobloxLib::function_7f24dc
0x00000000007f24dc: sub        sp, sp, #0x30
0x00000000007f24e0: stp        x20, x19, [sp, #0x10]
0x00000000007f24e4: stp        x29, x30, [sp, #0x20]
0x00000000007f24e8: add        x29, sp, #0x20
0x00000000007f24ec: mov        x8, sp
0x00000000007f24f0: bl         #0x7dfacc
0x00000000007f24f4: ldr        x0, [sp]
0x00000000007f24f8: bl         #0x7e8cd8
0x00000000007f24fc: ldr        x19, [sp, #8]
0x00000000007f2500: cbz        x19, #0x7f2534
0x00000000007f2504: add        x8, x19, #8
0x00000000007f2508: ldaxr      x9, [x8]
0x00000000007f250c: sub        x10, x9, #1
0x00000000007f2510: stlxr      w11, x10, [x8]
0x00000000007f2514: cbnz       w11, #0x7f2508
0x00000000007f2518: cbnz       x9, #0x7f2534
0x00000000007f251c: ldr        x8, [x19]
0x00000000007f2520: ldr        x8, [x8, #0x10]
0x00000000007f2524: mov        x0, x19
0x00000000007f2528: blr        x8
0x00000000007f252c: mov        x0, x19
0x00000000007f2530: bl         #0x4b9808c
0x00000000007f2534: ldp        x29, x30, [sp, #0x20]
0x00000000007f2538: ldp        x20, x19, [sp, #0x10]
0x00000000007f253c: add        sp, sp, #0x30
0x00000000007f2540: ret        
0x00000000007f2544: mov        x19, x0
0x00000000007f2548: mov        x0, sp
0x00000000007f254c: bl         #0x1df28
0x00000000007f2550: mov        x0, x19
0x00000000007f2554: bl         #0x4b97984
