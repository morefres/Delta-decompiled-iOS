; instruction-faithful ARM64 fallback for RobloxLib::function_dfe704
0x0000000000dfe704: stp        x20, x19, [sp, #-0x20]!
0x0000000000dfe708: stp        x29, x30, [sp, #0x10]
0x0000000000dfe70c: add        x29, sp, #0x10
0x0000000000dfe710: mov        x19, x0
0x0000000000dfe714: add        x20, x0, #0x10
0x0000000000dfe718: str        x20, [x0]
0x0000000000dfe71c: adrp       x8, #0x4bcd000
0x0000000000dfe720: ldr        d0, [x8, #0xa88]
0x0000000000dfe724: str        d0, [x0, #8]
0x0000000000dfe728: add        x2, x1, x2, lsl #3
0x0000000000dfe72c: bl         #0x43d19c
0x0000000000dfe730: mov        x0, x19
0x0000000000dfe734: ldp        x29, x30, [sp, #0x10]
0x0000000000dfe738: ldp        x20, x19, [sp], #0x20
0x0000000000dfe73c: ret        
0x0000000000dfe740: mov        x8, x20
0x0000000000dfe744: mov        x20, x0
0x0000000000dfe748: ldr        x0, [x19]
0x0000000000dfe74c: cmp        x0, x8
0x0000000000dfe750: b.eq       #0xdfe758
0x0000000000dfe754: bl         #0x47e93a8
0x0000000000dfe758: mov        x0, x20
0x0000000000dfe75c: bl         #0x4b97984
