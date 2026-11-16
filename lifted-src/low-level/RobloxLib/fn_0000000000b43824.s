; instruction-faithful ARM64 fallback for RobloxLib::function_b43824
0x0000000000b43824: ldr        w8, [x0, #0x1d8]
0x0000000000b43828: adrp       x9, #0x6106000
0x0000000000b4382c: ldrsw      x9, [x9, #0x598]
0x0000000000b43830: cmp        x8, x9
0x0000000000b43834: b.hs       #0xb43840
0x0000000000b43838: add        x0, x0, #0x1d0
0x0000000000b4383c: b          #0xb4074c
0x0000000000b43840: mov        x0, x1
0x0000000000b43844: b          #0x262c74
