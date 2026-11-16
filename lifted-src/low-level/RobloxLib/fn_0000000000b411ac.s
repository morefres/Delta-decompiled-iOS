; instruction-faithful ARM64 fallback for RobloxLib::function_b411ac
0x0000000000b411ac: adrp       x8, #0x6106000
0x0000000000b411b0: ldrb       w8, [x8, #0x580]
0x0000000000b411b4: cmp        w8, #1
0x0000000000b411b8: b.ne       #0xb411c0
0x0000000000b411bc: b          #0xb3fd7c
0x0000000000b411c0: mov        w8, #1
0x0000000000b411c4: strb       w8, [x0, #0x2d0]
0x0000000000b411c8: add        x0, x0, #0x78
0x0000000000b411cc: mov        x2, x1
0x0000000000b411d0: b          #0xb3d008
