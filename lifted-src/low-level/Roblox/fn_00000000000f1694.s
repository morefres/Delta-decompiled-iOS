; instruction-faithful ARM64 fallback for Roblox::function_f1694
; start_va=0x1000f1694 image_relative=0xf1694 bytes=32
0x00000001000f1694: adrp       x0, #0x100803000
0x00000001000f1698: add        x0, x0, #0x700
0x00000001000f169c: ret        
0x00000001000f16a0: adrp       x8, #0x1008d2000
0x00000001000f16a4: ldr        x0, [x8, #0x38]
0x00000001000f16a8: b          #0x1005ebc40
0x00000001000f16ac: mov        w0, #2
0x00000001000f16b0: ret        
