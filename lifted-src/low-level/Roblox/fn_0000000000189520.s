; instruction-faithful ARM64 fallback for Roblox::function_189520
; start_va=0x100189520 image_relative=0x189520 bytes=16
0x0000000100189520: adrp       x8, #0x1008f9000
0x0000000100189524: ldr        x8, [x8, #0xf48]
0x0000000100189528: ldr        x0, [x0, x8]
0x000000010018952c: b          #0x1005c18bc
