; instruction-faithful ARM64 fallback for RobloxLib::function_ee2680
0x0000000000ee2680: sub        sp, sp, #0x80
0x0000000000ee2684: stp        x26, x25, [sp, #0x30]
0x0000000000ee2688: stp        x24, x23, [sp, #0x40]
0x0000000000ee268c: stp        x22, x21, [sp, #0x50]
0x0000000000ee2690: stp        x20, x19, [sp, #0x60]
0x0000000000ee2694: stp        x29, x30, [sp, #0x70]
0x0000000000ee2698: add        x29, sp, #0x70
0x0000000000ee269c: mov        x20, x6
0x0000000000ee26a0: mov        x21, x5
0x0000000000ee26a4: mov        x22, x4
0x0000000000ee26a8: mov        x23, x3
0x0000000000ee26ac: mov        x24, x2
0x0000000000ee26b0: mov        x25, x1
0x0000000000ee26b4: mov        x19, x0
0x0000000000ee26b8: bl         #0xedd21c
0x0000000000ee26bc: mov        x1, x0
0x0000000000ee26c0: ldp        q0, q1, [x21]
0x0000000000ee26c4: stp        q0, q1, [sp]
0x0000000000ee26c8: ldr        q0, [x21, #0x20]
0x0000000000ee26cc: str        q0, [sp, #0x20]
0x0000000000ee26d0: mov        x4, sp
0x0000000000ee26d4: mov        x0, x19
0x0000000000ee26d8: mov        x2, x23
0x0000000000ee26dc: mov        x3, x22
0x0000000000ee26e0: bl         #0x440a644
0x0000000000ee26e4: adrp       x8, #0x5c89000
0x0000000000ee26e8: add        x8, x8, #0xa58
0x0000000000ee26ec: str        x8, [x19]
0x0000000000ee26f0: stp        x25, x24, [x19, #0xa8]
0x0000000000ee26f4: mov        x1, x20
0x0000000000ee26f8: bl         #0x2d3a8
0x0000000000ee26fc: mov        x0, x19
0x0000000000ee2700: ldp        x29, x30, [sp, #0x70]
0x0000000000ee2704: ldp        x20, x19, [sp, #0x60]
0x0000000000ee2708: ldp        x22, x21, [sp, #0x50]
0x0000000000ee270c: ldp        x24, x23, [sp, #0x40]
0x0000000000ee2710: ldp        x26, x25, [sp, #0x30]
0x0000000000ee2714: add        sp, sp, #0x80
0x0000000000ee2718: ret        
0x0000000000ee271c: mov        x20, x0
0x0000000000ee2720: mov        x0, x19
0x0000000000ee2724: bl         #0x440a6a0
0x0000000000ee2728: mov        x0, x20
0x0000000000ee272c: bl         #0x4b97984
