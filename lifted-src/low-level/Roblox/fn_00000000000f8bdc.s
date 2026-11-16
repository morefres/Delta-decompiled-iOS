; instruction-faithful ARM64 fallback for Roblox::function_f8bdc
; start_va=0x1000f8bdc image_relative=0xf8bdc bytes=40
0x00000001000f8bdc: adrp       x8, #0x1008d6000
0x00000001000f8be0: ldrsw      x8, [x8, #0xe94]
0x00000001000f8be4: strb       w2, [x0, x8]
0x00000001000f8be8: cbz        w2, #0x1000f8bf0
0x00000001000f8bec: b          #0x1005f8fe0
0x00000001000f8bf0: ret        
0x00000001000f8bf4: adrp       x8, #0x1008d6000
0x00000001000f8bf8: ldrsw      x8, [x8, #0xe98]
0x00000001000f8bfc: strb       w2, [x0, x8]
0x00000001000f8c00: b          #0x1005f8fe0
