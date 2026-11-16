; instruction-faithful ARM64 fallback for Roblox::function_ca100
; start_va=0x1000ca100 image_relative=0xca100 bytes=20
0x00000001000ca100: ldr        x0, [x0, #0x10]
0x00000001000ca104: ret        
0x00000001000ca108: mov        x1, x2
0x00000001000ca10c: add        x0, x0, #0x10
0x00000001000ca110: b          #0x1005c11b4
