; instruction-faithful ARM64 fallback for RobloxLib::function_24c6e0
0x000000000024c6e0: stp        x20, x19, [sp, #-0x20]!
0x000000000024c6e4: stp        x29, x30, [sp, #0x10]
0x000000000024c6e8: add        x29, sp, #0x10
0x000000000024c6ec: mov        x8, #-0x5555555555555556
0x000000000024c6f0: movk       x8, #0xaaab
0x000000000024c6f4: movk       x8, #0x2aa, lsl #48
0x000000000024c6f8: cmp        x1, x8
0x000000000024c6fc: b.hs       #0x24c728
0x000000000024c700: mov        x19, x0
0x000000000024c704: add        x0, x0, #0x10
0x000000000024c708: bl         #0x210bac
0x000000000024c70c: stp        x0, x0, [x19]
0x000000000024c710: mov        w8, #0x60
0x000000000024c714: madd       x8, x1, x8, x0
0x000000000024c718: str        x8, [x19, #0x10]
0x000000000024c71c: ldp        x29, x30, [sp, #0x10]
0x000000000024c720: ldp        x20, x19, [sp], #0x20
0x000000000024c724: ret        
0x000000000024c728: bl         #0x2dc64
