; instruction-faithful ARM64 fallback for Roblox::function_48c4b8
; start_va=0x10048c4b8 image_relative=0x48c4b8 bytes=32
0x000000010048c4b8: adrp       x8, #0x1008d9000
0x000000010048c4bc: ldrsw      x8, [x8, #0x9dc]
0x000000010048c4c0: ldr        x0, [x0, x8]
0x000000010048c4c4: b          #0x1005c1154
0x000000010048c4c8: adrp       x8, #0x1008d9000
0x000000010048c4cc: ldrsw      x8, [x8, #0x9e0]
0x000000010048c4d0: ldr        x0, [x0, x8]
0x000000010048c4d4: b          #0x1005c1154
