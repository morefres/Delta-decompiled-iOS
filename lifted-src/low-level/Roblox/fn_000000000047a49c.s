; instruction-faithful ARM64 fallback for Roblox::function_47a49c
; start_va=0x10047a49c image_relative=0x47a49c bytes=56
0x000000010047a49c: adrp       x0, #0x100471000
0x000000010047a4a0: add        x0, x0, #0x8ec
0x000000010047a4a4: ret        
0x000000010047a4a8: adrp       x0, #0x100471000
0x000000010047a4ac: add        x0, x0, #0x9bc
0x000000010047a4b0: ret        
0x000000010047a4b4: adrp       x0, #0x100471000
0x000000010047a4b8: add        x0, x0, #0xb7c
0x000000010047a4bc: ret        
0x000000010047a4c0: ldr        x0, [x0, #8]
0x000000010047a4c4: ret        
0x000000010047a4c8: adrp       x8, #0x1008d3000
0x000000010047a4cc: ldr        x0, [x8, #0xea8]
0x000000010047a4d0: b          #0x100607740
