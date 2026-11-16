; instruction-faithful ARM64 fallback for RobloxLib::function_757264
0x0000000000757264: mov        x3, x2
0x0000000000757268: sub        x8, x1, #0x1f0
0x000000000075726c: cmp        x1, #0
0x0000000000757270: csel       x8, xzr, x8, eq
0x0000000000757274: ldp        x1, x2, [x0, #0xa8]
0x0000000000757278: mov        x0, x8
0x000000000075727c: mov        x4, #0
0x0000000000757280: b          #0x757284
