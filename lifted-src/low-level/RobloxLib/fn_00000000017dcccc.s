; instruction-faithful ARM64 fallback for RobloxLib::function_17dcccc
0x00000000017dcccc: cmp        x0, x1
0x00000000017dccd0: b.eq       #0x17dccf4
0x00000000017dccd4: cbz        x1, #0x17dcce8
0x00000000017dccd8: cbz        x0, #0x17dccf8
0x00000000017dccdc: ldr        x8, [x1]
0x00000000017dcce0: str        x8, [x0]
0x00000000017dcce4: ret        
0x00000000017dcce8: ldr        x8, [x0]
0x00000000017dccec: ldrb       w8, [x8, #0x70]
0x00000000017dccf0: tbnz       w8, #0, #0x17dccf8
0x00000000017dccf4: mov        x0, #0
0x00000000017dccf8: ret        
