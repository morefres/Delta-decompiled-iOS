; instruction-faithful ARM64 fallback for RobloxLib::function_c7b5e4
0x0000000000c7b5e4: cmp        w0, #0xf
0x0000000000c7b5e8: b.hi       #0xc7b608
0x0000000000c7b5ec: adrp       x8, #0x4c12000
0x0000000000c7b5f0: add        x8, x8, #0x2d8
0x0000000000c7b5f4: ldr        x1, [x8, w0, uxtw #3]
0x0000000000c7b5f8: adrp       x8, #0x5c7d000
0x0000000000c7b5fc: add        x8, x8, #0x948
0x0000000000c7b600: ldr        x0, [x8, w0, uxtw #3]
0x0000000000c7b604: ret        
0x0000000000c7b608: mov        x1, #0
0x0000000000c7b60c: adrp       x0, #0x520c000
0x0000000000c7b610: add        x0, x0, #0xa35
0x0000000000c7b614: ret        
