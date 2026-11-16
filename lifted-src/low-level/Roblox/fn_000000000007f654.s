; instruction-faithful ARM64 fallback for Roblox::function_7f654
; start_va=0x10007f654 image_relative=0x7f654 bytes=16
0x000000010007f654: adrp       x8, #0x1007cb000
0x000000010007f658: add        x8, x8, #0x180
0x000000010007f65c: str        x8, [x0]
0x000000010007f660: b          #0x1005c077c
