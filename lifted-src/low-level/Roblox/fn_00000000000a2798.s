; instruction-faithful ARM64 fallback for Roblox::function_a2798
; start_va=0x1000a2798 image_relative=0xa2798 bytes=44
0x00000001000a2798: adrp       x8, #0x100905000
0x00000001000a279c: str        d0, [x8, #0x168]
0x00000001000a27a0: ret        
0x00000001000a27a4: ldr        x0, [x0, #8]
0x00000001000a27a8: ret        
0x00000001000a27ac: mov        x1, x2
0x00000001000a27b0: add        x0, x0, #8
0x00000001000a27b4: b          #0x1005c11b4
0x00000001000a27b8: add        x0, x0, #8
0x00000001000a27bc: mov        x1, #0
0x00000001000a27c0: b          #0x1005c11b4
