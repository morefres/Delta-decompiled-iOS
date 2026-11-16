; instruction-faithful ARM64 fallback for RobloxLib::function_ee22c4
0x0000000000ee22c4: sub        sp, sp, #0x80
0x0000000000ee22c8: stp        x26, x25, [sp, #0x30]
0x0000000000ee22cc: stp        x24, x23, [sp, #0x40]
0x0000000000ee22d0: stp        x22, x21, [sp, #0x50]
0x0000000000ee22d4: stp        x20, x19, [sp, #0x60]
0x0000000000ee22d8: stp        x29, x30, [sp, #0x70]
0x0000000000ee22dc: add        x29, sp, #0x70
0x0000000000ee22e0: mov        x20, x6
0x0000000000ee22e4: mov        x21, x5
0x0000000000ee22e8: mov        x22, x4
0x0000000000ee22ec: mov        x23, x3
0x0000000000ee22f0: mov        x24, x2
0x0000000000ee22f4: mov        x25, x1
0x0000000000ee22f8: mov        x19, x0
0x0000000000ee22fc: bl         #0xedd21c
0x0000000000ee2300: mov        x1, x0
0x0000000000ee2304: ldp        q0, q1, [x21]
0x0000000000ee2308: stp        q0, q1, [sp]
0x0000000000ee230c: ldr        q0, [x21, #0x20]
0x0000000000ee2310: str        q0, [sp, #0x20]
0x0000000000ee2314: mov        x4, sp
0x0000000000ee2318: mov        x0, x19
0x0000000000ee231c: mov        x2, x23
0x0000000000ee2320: mov        x3, x22
0x0000000000ee2324: bl         #0x440a644
0x0000000000ee2328: adrp       x8, #0x5c89000
0x0000000000ee232c: add        x8, x8, #0xa10
0x0000000000ee2330: str        x8, [x19]
0x0000000000ee2334: stp        x25, x24, [x19, #0xa8]
0x0000000000ee2338: mov        x1, x20
0x0000000000ee233c: bl         #0x5ae08
0x0000000000ee2340: mov        x0, x19
0x0000000000ee2344: ldp        x29, x30, [sp, #0x70]
0x0000000000ee2348: ldp        x20, x19, [sp, #0x60]
0x0000000000ee234c: ldp        x22, x21, [sp, #0x50]
0x0000000000ee2350: ldp        x24, x23, [sp, #0x40]
0x0000000000ee2354: ldp        x26, x25, [sp, #0x30]
0x0000000000ee2358: add        sp, sp, #0x80
0x0000000000ee235c: ret        
0x0000000000ee2360: mov        x20, x0
0x0000000000ee2364: mov        x0, x19
0x0000000000ee2368: bl         #0x440a6a0
0x0000000000ee236c: mov        x0, x20
0x0000000000ee2370: bl         #0x4b97984
