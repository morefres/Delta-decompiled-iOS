; instruction-faithful ARM64 fallback for RobloxLib::function_5b7988
0x00000000005b7988: ldr        x0, [x0, #0x28]
0x00000000005b798c: ldr        w8, [x0, #0xc0]
0x00000000005b7990: cmp        w8, #1
0x00000000005b7994: b.ne       #0x5b799c
0x00000000005b7998: b          #0x5b39cc
0x00000000005b799c: ret        
