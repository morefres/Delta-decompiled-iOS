; instruction-faithful ARM64 fallback for Roblox::function_f18a0
; start_va=0x1000f18a0 image_relative=0xf18a0 bytes=32
0x00000001000f18a0: adrp       x0, #0x100803000
0x00000001000f18a4: add        x0, x0, #0x760
0x00000001000f18a8: ret        
0x00000001000f18ac: adrp       x8, #0x1008d2000
0x00000001000f18b0: ldr        x0, [x8, #0x38]
0x00000001000f18b4: b          #0x1005ebc40
0x00000001000f18b8: mov        w0, #2
0x00000001000f18bc: ret        
