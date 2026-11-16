; instruction-faithful ARM64 fallback for RobloxLib::function_10aafd8
0x00000000010aafd8: adrp       x8, #0x5c9f000
0x00000000010aafdc: add        x8, x8, #0xf58
0x00000000010aafe0: ldr        x8, [x8]
0x00000000010aafe4: cmp        x8, x1
0x00000000010aafe8: b.eq       #0x10aaff0
0x00000000010aafec: b          #0x4188314
0x00000000010aaff0: mov        w0, #1
0x00000000010aaff4: ret        
