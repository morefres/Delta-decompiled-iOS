; instruction-faithful ARM64 fallback for RobloxLib::function_dea410
0x0000000000dea410: cmp        w0, #0xe
0x0000000000dea414: cset       w8, hi
0x0000000000dea418: mov        w9, #0xc7f
0x0000000000dea41c: lsr        w9, w9, w0
0x0000000000dea420: orr        w8, w8, w9
0x0000000000dea424: and        w0, w8, #1
0x0000000000dea428: ret        
