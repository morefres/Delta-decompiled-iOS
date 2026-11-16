; instruction-faithful ARM64 fallback for RobloxLib::function_7570e4
0x00000000007570e4: mov        x3, x2
0x00000000007570e8: sub        x8, x1, #0x1f0
0x00000000007570ec: cmp        x1, #0
0x00000000007570f0: csel       x8, xzr, x8, eq
0x00000000007570f4: ldp        x1, x2, [x0, #0xa8]
0x00000000007570f8: mov        x0, x8
0x00000000007570fc: mov        x4, #0
0x0000000000757100: b          #0x757104
