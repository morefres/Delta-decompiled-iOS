; instruction-faithful ARM64 fallback for RobloxLib::function_14be878
0x00000000014be878: add        x8, x0, #4
0x00000000014be87c: ldarb      w8, [x8]
0x00000000014be880: cmp        w8, #0x1e
0x00000000014be884: cset       w0, ne
0x00000000014be888: ret        
