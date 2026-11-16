; instruction-faithful ARM64 fallback for RobloxLib::function_12e886c
0x00000000012e886c: ldr        x8, [x0]
0x00000000012e8870: ldr        x2, [x8, #0x58]
0x00000000012e8874: br         x2
0x00000000012e8878: ldr        x0, [x0, #8]
0x00000000012e887c: b          #0x4183adc
0x00000000012e8880: ldr        x8, [x0, #8]
0x00000000012e8884: ldr        x0, [x8, #0x60]
0x00000000012e8888: ret        
0x00000000012e888c: ldr        x8, [x0, #8]
0x00000000012e8890: add        x0, x8, #0x98
0x00000000012e8894: b          #0x3ee908c
0x00000000012e8898: ldr        x8, [x0, #8]
0x00000000012e889c: ldrb       w0, [x8, #0xa0]
0x00000000012e88a0: ret        
0x00000000012e88a4: mov        x0, #0
0x00000000012e88a8: ret        
0x00000000012e88ac: adrp       x9, #0x4baa000
0x00000000012e88b0: ldr        q0, [x9, #0x260]
0x00000000012e88b4: stp        q0, q0, [x8]
0x00000000012e88b8: str        q0, [x8, #0x20]
0x00000000012e88bc: ret        
