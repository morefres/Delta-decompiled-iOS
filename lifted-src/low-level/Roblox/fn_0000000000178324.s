; instruction-faithful ARM64 fallback for Roblox::function_178324
; start_va=0x100178324 image_relative=0x178324 bytes=16
0x0000000100178324: adrp       x8, #0x1008f9000
0x0000000100178328: ldr        x8, [x8, #0x840]
0x000000010017832c: add        x0, x0, x8
0x0000000100178330: b          #0x100178334
