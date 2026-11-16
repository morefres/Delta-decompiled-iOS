; instruction-faithful ARM64 fallback for RobloxLib::function_5d74a0
0x00000000005d74a0: ldr        w8, [x0, #0x28]
0x00000000005d74a4: cmp        w8, #1
0x00000000005d74a8: cset       w9, ne
0x00000000005d74ac: cmp        w8, #2
0x00000000005d74b0: mov        w8, #2
0x00000000005d74b4: csel       x2, x8, x9, eq
0x00000000005d74b8: ldr        x8, [x0, #0x20]
0x00000000005d74bc: adrp       x9, #0x60db000
0x00000000005d74c0: ldrsw      x9, [x9, #0x538]
0x00000000005d74c4: ldr        x0, [x8, x9]
0x00000000005d74c8: b          #0x4ba47a0
