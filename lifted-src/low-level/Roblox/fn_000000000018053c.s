; instruction-faithful ARM64 fallback for Roblox::function_18053c
; start_va=0x10018053c image_relative=0x18053c bytes=16
0x000000010018053c: adrp       x8, #0x1008f9000
0x0000000100180540: ldr        x8, [x8, #0xbd8]
0x0000000100180544: ldr        x0, [x0, x8]
0x0000000100180548: b          #0x1005c18bc
