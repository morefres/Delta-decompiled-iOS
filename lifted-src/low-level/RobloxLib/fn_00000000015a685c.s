; instruction-faithful ARM64 fallback for RobloxLib::function_15a685c
0x00000000015a685c: cmp        x0, x1
0x00000000015a6860: b.eq       #0x15a6888
0x00000000015a6864: cbz        x1, #0x15a6878
0x00000000015a6868: cbz        x0, #0x15a688c
0x00000000015a686c: ldr        x8, [x1]
0x00000000015a6870: str        x8, [x0]
0x00000000015a6874: ret        
0x00000000015a6878: ldr        x8, [x0]
0x00000000015a687c: ldr        x8, [x8]
0x00000000015a6880: ldrb       w8, [x8, #0x40]
0x00000000015a6884: tbnz       w8, #0, #0x15a688c
0x00000000015a6888: mov        x0, #0
0x00000000015a688c: ret        
0x00000000015a6890: cmp        x0, x1
0x00000000015a6894: b.eq       #0x15a68bc
0x00000000015a6898: cbz        x1, #0x15a68ac
0x00000000015a689c: cbz        x0, #0x15a68c0
0x00000000015a68a0: ldr        x8, [x1]
0x00000000015a68a4: str        x8, [x0]
0x00000000015a68a8: ret        
0x00000000015a68ac: ldr        x8, [x0]
0x00000000015a68b0: ldr        x8, [x8]
0x00000000015a68b4: ldrb       w8, [x8, #0x40]
0x00000000015a68b8: tbnz       w8, #0, #0x15a68c0
0x00000000015a68bc: mov        x0, #0
0x00000000015a68c0: ret        
0x00000000015a68c4: b          #0x15a69c4
0x00000000015a68c8: b          #0x15a6c00
