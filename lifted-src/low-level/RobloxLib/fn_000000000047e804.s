; instruction-faithful ARM64 fallback for RobloxLib::function_47e804
0x000000000047e804: ldr        x8, [x0, #0x10]
0x000000000047e808: cbz        x8, #0x47e820
0x000000000047e80c: adrp       x8, #0x60f0000
0x000000000047e810: ldr        w2, [x8, #0x50]
0x000000000047e814: mov        x0, x1
0x000000000047e818: mov        w1, #2
0x000000000047e81c: b          #0x47e258
0x000000000047e820: ret        
