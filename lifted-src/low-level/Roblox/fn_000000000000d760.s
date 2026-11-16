; instruction-faithful ARM64 fallback for Roblox::function_d760
; start_va=0x10000d760 image_relative=0xd760 bytes=64
0x000000010000d760: mov        x1, x2
0x000000010000d764: adrp       x8, #0x1008d5000
0x000000010000d768: ldrsw      x8, [x8, #0xf54]
0x000000010000d76c: adrp       x2, #0x10000d000
0x000000010000d770: add        x2, x2, #0x6e4
0x000000010000d774: add        x0, x0, x8
0x000000010000d778: b          #0x1005c101c
0x000000010000d77c: adrp       x8, #0x1008d5000
0x000000010000d780: ldrsw      x8, [x8, #0xf58]
0x000000010000d784: ldr        x0, [x0, x8]
0x000000010000d788: ret        
0x000000010000d78c: mov        x1, x2
0x000000010000d790: adrp       x8, #0x1008d5000
0x000000010000d794: ldrsw      x8, [x8, #0xf58]
0x000000010000d798: add        x0, x0, x8
0x000000010000d79c: b          #0x1005c11b4
