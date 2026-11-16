; instruction-faithful ARM64 fallback for Roblox::function_16a98c
; start_va=0x10016a98c image_relative=0x16a98c bytes=20
0x000000010016a98c: adrp       x8, #0x1008f9000
0x000000010016a990: ldr        x8, [x8, #0x2b0]
0x000000010016a994: add        x8, x0, x8
0x000000010016a998: ldr        x0, [x8, #8]
0x000000010016a99c: b          #0x1005c1658
