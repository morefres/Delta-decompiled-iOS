; instruction-faithful ARM64 fallback for Roblox::function_4b8a88
; start_va=0x1004b8a88 image_relative=0x4b8a88 bytes=52
0x00000001004b8a88: adrp       x8, #0x1007e3000
0x00000001004b8a8c: add        x8, x8, #0xde0
0x00000001004b8a90: add        x8, x8, #0x10
0x00000001004b8a94: str        x8, [x1]
0x00000001004b8a98: ldr        x8, [x0, #8]
0x00000001004b8a9c: str        x8, [x1, #8]
0x00000001004b8aa0: ret        
0x00000001004b8aa4: ret        
0x00000001004b8aa8: mov        w1, #0x10
0x00000001004b8aac: b          #0x1005c0860
0x00000001004b8ab0: ldr        x2, [x0, #8]
0x00000001004b8ab4: ldp        x0, x1, [x1]
0x00000001004b8ab8: br         x2
