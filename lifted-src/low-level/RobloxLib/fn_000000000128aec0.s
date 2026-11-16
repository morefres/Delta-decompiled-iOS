; instruction-faithful ARM64 fallback for RobloxLib::function_128aec0
0x000000000128aec0: adrp       x9, #0x4bce000
0x000000000128aec4: ldr        q0, [x9, #0x5d0]
0x000000000128aec8: str        q0, [x8]
0x000000000128aecc: stp        xzr, xzr, [x8, #0x18]
0x000000000128aed0: str        xzr, [x8, #0x10]
0x000000000128aed4: adrp       x9, #0x4baa000
0x000000000128aed8: ldr        q0, [x9, #0x260]
0x000000000128aedc: stur       q0, [x8, #0x28]
0x000000000128aee0: ret        
0x000000000128aee4: ret        
0x000000000128aee8: b          #0x47e93a8
