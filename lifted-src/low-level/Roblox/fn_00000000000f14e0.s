; instruction-faithful ARM64 fallback for Roblox::function_f14e0
; start_va=0x1000f14e0 image_relative=0xf14e0 bytes=32
0x00000001000f14e0: adrp       x0, #0x100803000
0x00000001000f14e4: add        x0, x0, #0x660
0x00000001000f14e8: ret        
0x00000001000f14ec: adrp       x8, #0x1008d2000
0x00000001000f14f0: ldr        x0, [x8, #0x38]
0x00000001000f14f4: b          #0x1005ebc40
0x00000001000f14f8: mov        w0, #2
0x00000001000f14fc: ret        
