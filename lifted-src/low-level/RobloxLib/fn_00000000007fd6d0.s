; instruction-faithful ARM64 fallback for RobloxLib::function_7fd6d0
0x00000000007fd6d0: sub        sp, sp, #0x80
0x00000000007fd6d4: stp        x26, x25, [sp, #0x30]
0x00000000007fd6d8: stp        x24, x23, [sp, #0x40]
0x00000000007fd6dc: stp        x22, x21, [sp, #0x50]
0x00000000007fd6e0: stp        x20, x19, [sp, #0x60]
0x00000000007fd6e4: stp        x29, x30, [sp, #0x70]
0x00000000007fd6e8: add        x29, sp, #0x70
0x00000000007fd6ec: mov        x21, x7
0x00000000007fd6f0: mov        x20, x6
0x00000000007fd6f4: mov        x22, x5
0x00000000007fd6f8: mov        x23, x4
0x00000000007fd6fc: mov        x24, x3
0x00000000007fd700: mov        x25, x2
0x00000000007fd704: mov        x26, x1
0x00000000007fd708: mov        x19, x0
0x00000000007fd70c: bl         #0x7fb910
0x00000000007fd710: mov        x1, x0
0x00000000007fd714: ldp        q0, q1, [x20]
0x00000000007fd718: stp        q0, q1, [sp]
0x00000000007fd71c: ldr        q0, [x20, #0x20]
0x00000000007fd720: str        q0, [sp, #0x20]
0x00000000007fd724: mov        x4, sp
0x00000000007fd728: mov        x0, x19
0x00000000007fd72c: mov        x2, x24
0x00000000007fd730: mov        x3, x22
0x00000000007fd734: bl         #0x440a644
0x00000000007fd738: adrp       x8, #0x5c64000
0x00000000007fd73c: add        x8, x8, #0x848
0x00000000007fd740: str        x8, [x19]
0x00000000007fd744: stp        x26, x25, [x19, #0xa8]
0x00000000007fd748: mov        x20, x19
0x00000000007fd74c: str        xzr, [x20, #0xb8]!
0x00000000007fd750: mov        x1, x23
0x00000000007fd754: mov        x2, x21
0x00000000007fd758: bl         #0x7fd7a4
0x00000000007fd75c: mov        x0, x19
0x00000000007fd760: ldp        x29, x30, [sp, #0x70]
0x00000000007fd764: ldp        x20, x19, [sp, #0x60]
0x00000000007fd768: ldp        x22, x21, [sp, #0x50]
0x00000000007fd76c: ldp        x24, x23, [sp, #0x40]
0x00000000007fd770: ldp        x26, x25, [sp, #0x30]
0x00000000007fd774: add        sp, sp, #0x80
0x00000000007fd778: ret        
0x00000000007fd77c: mov        x21, x0
0x00000000007fd780: ldr        x1, [x20]
0x00000000007fd784: str        xzr, [x20]
0x00000000007fd788: cbz        x1, #0x7fd794
0x00000000007fd78c: mov        x0, x20
0x00000000007fd790: bl         #0x246a4
0x00000000007fd794: mov        x0, x19
0x00000000007fd798: bl         #0x440a6a0
0x00000000007fd79c: mov        x0, x21
0x00000000007fd7a0: bl         #0x4b97984
