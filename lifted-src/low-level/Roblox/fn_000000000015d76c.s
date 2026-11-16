; instruction-faithful ARM64 fallback for Roblox::function_15d76c
; start_va=0x10015d76c image_relative=0x15d76c bytes=72
0x000000010015d76c: adrp       x8, #0x1008d7000
0x000000010015d770: ldrsw      x8, [x8, #0x658]
0x000000010015d774: ldr        x0, [x0, x8]
0x000000010015d778: ret        
0x000000010015d77c: mov        x1, x2
0x000000010015d780: adrp       x8, #0x1008d7000
0x000000010015d784: ldrsw      x8, [x8, #0x658]
0x000000010015d788: add        x0, x0, x8
0x000000010015d78c: b          #0x1005c11b4
0x000000010015d790: adrp       x8, #0x1008d7000
0x000000010015d794: ldrsw      x8, [x8, #0x65c]
0x000000010015d798: ldr        x0, [x0, x8]
0x000000010015d79c: ret        
0x000000010015d7a0: mov        x1, x2
0x000000010015d7a4: adrp       x8, #0x1008d7000
0x000000010015d7a8: ldrsw      x8, [x8, #0x65c]
0x000000010015d7ac: add        x0, x0, x8
0x000000010015d7b0: b          #0x1005c11b4
