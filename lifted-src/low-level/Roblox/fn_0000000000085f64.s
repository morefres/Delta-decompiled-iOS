; instruction-faithful ARM64 fallback for Roblox::function_85f64
; start_va=0x100085f64 image_relative=0x85f64 bytes=16
0x0000000100085f64: adrp       x8, #0x1007cb000
0x0000000100085f68: add        x8, x8, #0x5f8
0x0000000100085f6c: str        x8, [x0]
0x0000000100085f70: b          #0x1005c077c
