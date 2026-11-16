; instruction-faithful ARM64 fallback for RobloxLib::function_bb272c
0x0000000000bb272c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb2730: stp        x29, x30, [sp, #0x10]
0x0000000000bb2734: add        x29, sp, #0x10
0x0000000000bb2738: mov        x19, x0
0x0000000000bb273c: stp        xzr, xzr, [x0, #8]
0x0000000000bb2740: adrp       x8, #0x5c7a000
0x0000000000bb2744: add        x8, x8, #0xb58
0x0000000000bb2748: str        x8, [x0], #0x18
0x0000000000bb274c: bl         #0xb5bce8
0x0000000000bb2750: mov        x0, x19
0x0000000000bb2754: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2758: ldp        x20, x19, [sp], #0x20
0x0000000000bb275c: ret        
0x0000000000bb2760: mov        x20, x0
0x0000000000bb2764: mov        x0, x19
0x0000000000bb2768: bl         #0x4b980a4
0x0000000000bb276c: mov        x0, x20
0x0000000000bb2770: bl         #0x4b97984
