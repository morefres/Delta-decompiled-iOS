; instruction-faithful ARM64 fallback for RobloxLib::function_79cc14
0x000000000079cc14: adrp       x1, #0x6245000
0x000000000079cc18: add        x1, x1, #0x9e0
0x000000000079cc1c: adrp       x8, #0x79c000
0x000000000079cc20: add        x8, x8, #0x608
0x000000000079cc24: stp        x8, xzr, [x1]
0x000000000079cc28: adrp       x8, #0x5c60000
0x000000000079cc2c: add        x8, x8, #0xf70
0x000000000079cc30: orr        x8, x8, #2
0x000000000079cc34: adrp       x0, #0x79c000
0x000000000079cc38: add        x0, x0, #0x644
0x000000000079cc3c: stp        xzr, x8, [x1, #0x10]
0x000000000079cc40: adrp       x2, #0
0x000000000079cc44: add        x2, x2, #0
0x000000000079cc48: b          #0x4b984dc
0x000000000079cc4c: mov        w0, #0
0x000000000079cc50: ret        
0x000000000079cc54: ret        
