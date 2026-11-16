; instruction-faithful ARM64 fallback for Roblox::function_cab64
; start_va=0x1000cab64 image_relative=0xcab64 bytes=16
0x00000001000cab64: ldr        x0, [x0, #0x20]
0x00000001000cab68: mov        w2, #1
0x00000001000cab6c: b          #0x1005d6c40
0x00000001000cab70: ret        
