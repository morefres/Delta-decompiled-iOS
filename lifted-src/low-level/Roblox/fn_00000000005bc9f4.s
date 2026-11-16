; instruction-faithful ARM64 fallback for Roblox::function_5bc9f4
; start_va=0x1005bc9f4 image_relative=0x5bc9f4 bytes=32
0x00000001005bc9f4: ldp        x8, x0, [x22]
0x00000001005bc9f8: ldr        x20, [x22, #0x18]
0x00000001005bc9fc: mov        x22, x8
0x00000001005bca00: br         x0
0x00000001005bca04: cmp        x5, #0x20
0x00000001005bca08: mov        w8, #0x20
0x00000001005bca0c: csel       x5, x5, x8, hi
0x00000001005bca10: br         x6
