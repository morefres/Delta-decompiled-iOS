; instruction-faithful ARM64 fallback for Roblox::function_a974
; start_va=0x10000a974 image_relative=0xa974 bytes=28
0x000000010000a974: ldr        x0, [x0, #0x20]
0x000000010000a978: adrp       x2, #0x1007c8000
0x000000010000a97c: add        x2, x2, #0x2e0
0x000000010000a980: b          #0x1005f7f80
0x000000010000a984: adrp       x8, #0x100903000
0x000000010000a988: ldr        x0, [x8, #0xc00]
0x000000010000a98c: b          #0x1005c0bd8
