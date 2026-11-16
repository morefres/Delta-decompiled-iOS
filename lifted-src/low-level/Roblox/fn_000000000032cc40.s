; instruction-faithful ARM64 fallback for Roblox::function_32cc40
; start_va=0x10032cc40 image_relative=0x32cc40 bytes=16
0x000000010032cc40: adrp       x8, #0x1008d8000
0x000000010032cc44: ldrsw      x8, [x8, #0xd9c]
0x000000010032cc48: ldr        x0, [x0, x8]
0x000000010032cc4c: b          #0x1005f0780
