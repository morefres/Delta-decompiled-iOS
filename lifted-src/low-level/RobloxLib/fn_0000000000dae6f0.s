; instruction-faithful ARM64 fallback for RobloxLib::function_dae6f0
0x0000000000dae6f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dae6f4: stp        x29, x30, [sp, #0x10]
0x0000000000dae6f8: add        x29, sp, #0x10
0x0000000000dae6fc: mov        x19, x0
0x0000000000dae700: lsr        x8, x1, #3
0x0000000000dae704: cmp        x8, #0x100, lsl #12
0x0000000000dae708: mov        w9, #0x100000
0x0000000000dae70c: csel       x8, x8, x9, lo
0x0000000000dae710: add        x8, x1, x8
0x0000000000dae714: add        x8, x8, #0x7f
0x0000000000dae718: and        x20, x8, #0xffffffffffffff80
0x0000000000dae71c: ldr        x8, [x0]
0x0000000000dae720: cmp        x8, x1
0x0000000000dae724: b.lo       #0xdae744
0x0000000000dae728: lsr        x9, x1, #2
0x0000000000dae72c: cmp        x9, #0x100, lsl #12
0x0000000000dae730: mov        w10, #0x100000
0x0000000000dae734: csel       x9, x9, x10, hi
0x0000000000dae738: add        x9, x20, x9
0x0000000000dae73c: cmp        x9, x8
0x0000000000dae740: b.hs       #0xdae760
0x0000000000dae744: ldr        x0, [x19, #8]
0x0000000000dae748: cbz        x0, #0xdae750
0x0000000000dae74c: bl         #0x47e8f20
0x0000000000dae750: mov        x0, x20
0x0000000000dae754: mov        w1, #0x80
0x0000000000dae758: bl         #0xdaffd4
0x0000000000dae75c: stp        x20, x0, [x19]
0x0000000000dae760: ldp        x29, x30, [sp, #0x10]
0x0000000000dae764: ldp        x20, x19, [sp], #0x20
0x0000000000dae768: ret        
