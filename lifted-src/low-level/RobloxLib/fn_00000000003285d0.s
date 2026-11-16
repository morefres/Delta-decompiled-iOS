; instruction-faithful ARM64 fallback for RobloxLib::function_3285d0
0x00000000003285d0: adrp       x8, #0x6672000
0x00000000003285d4: add        x8, x8, #0x38
0x00000000003285d8: ldr        x8, [x8]
0x00000000003285dc: cmp        x8, x1
0x00000000003285e0: b.eq       #0x3285e8
0x00000000003285e4: ret        
0x00000000003285e8: b          #0x35c63c
