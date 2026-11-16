; instruction-faithful ARM64 fallback for RobloxLib::function_5d3390
0x00000000005d3390: ldr        x0, [x0, #0x20]
0x00000000005d3394: cmp        w1, #0
0x00000000005d3398: mov        w8, #2
0x00000000005d339c: cinc       x1, x8, ne
0x00000000005d33a0: ldr        x2, [x0, #0x10]
0x00000000005d33a4: br         x2
0x00000000005d33a8: ldr        x0, [x0, #0x20]
0x00000000005d33ac: cmp        w1, #0
0x00000000005d33b0: mov        w8, #2
0x00000000005d33b4: cinc       x1, x8, ne
0x00000000005d33b8: ldr        x2, [x0, #0x10]
0x00000000005d33bc: br         x2
0x00000000005d33c0: ldr        x0, [x0, #0x20]
0x00000000005d33c4: cmp        x1, #3
0x00000000005d33c8: mov        w8, #2
0x00000000005d33cc: cinc       x1, x8, eq
0x00000000005d33d0: ldr        x2, [x0, #0x10]
0x00000000005d33d4: br         x2
