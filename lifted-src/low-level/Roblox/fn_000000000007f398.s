; instruction-faithful ARM64 fallback for Roblox::function_7f398
; start_va=0x10007f398 image_relative=0x7f398 bytes=16
0x000000010007f398: adrp       x8, #0x1007cb000
0x000000010007f39c: add        x8, x8, #0xb8
0x000000010007f3a0: str        x8, [x0]
0x000000010007f3a4: b          #0x1005c077c
