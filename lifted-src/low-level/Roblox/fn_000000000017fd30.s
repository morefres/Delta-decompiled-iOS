; instruction-faithful ARM64 fallback for Roblox::function_17fd30
; start_va=0x10017fd30 image_relative=0x17fd30 bytes=16
0x000000010017fd30: adrp       x8, #0x1008f9000
0x000000010017fd34: ldr        x8, [x8, #0xb00]
0x000000010017fd38: add        x0, x0, x8
0x000000010017fd3c: b          #0x100178334
