; instruction-faithful ARM64 fallback for Roblox::function_f1778
; start_va=0x1000f1778 image_relative=0xf1778 bytes=32
0x00000001000f1778: adrp       x0, #0x100803000
0x00000001000f177c: add        x0, x0, #0x720
0x00000001000f1780: ret        
0x00000001000f1784: adrp       x8, #0x1008d2000
0x00000001000f1788: ldr        x0, [x8, #0x38]
0x00000001000f178c: b          #0x1005ebc40
0x00000001000f1790: mov        w0, #2
0x00000001000f1794: ret        
