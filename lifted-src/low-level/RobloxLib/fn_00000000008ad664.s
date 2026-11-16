; instruction-faithful ARM64 fallback for RobloxLib::function_8ad664
0x00000000008ad664: ldr        x8, [x0, #0x50]
0x00000000008ad668: ldr        w0, [x8, #0x290]
0x00000000008ad66c: ret        
0x00000000008ad670: ldr        x8, [x0, #0x50]
0x00000000008ad674: ldr        w0, [x8, #0x298]
0x00000000008ad678: ret        
0x00000000008ad67c: ldr        w8, [x0, #0x38]
0x00000000008ad680: cmp        w8, #1
0x00000000008ad684: cset       w0, eq
0x00000000008ad688: ret        
