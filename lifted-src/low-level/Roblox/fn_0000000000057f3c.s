; instruction-faithful ARM64 fallback for Roblox::function_57f3c
; start_va=0x100057f3c image_relative=0x57f3c bytes=24
0x0000000100057f3c: cbz        x2, #0x100057f50
0x0000000100057f40: adrp       x0, #0x1007c6000
0x0000000100057f44: ldr        x0, [x0, #0x4c8]
0x0000000100057f48: mov        x1, x2
0x0000000100057f4c: b          #0x1005c0b54
0x0000000100057f50: ret        
