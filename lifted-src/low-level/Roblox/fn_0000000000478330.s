; instruction-faithful ARM64 fallback for Roblox::function_478330
; start_va=0x100478330 image_relative=0x478330 bytes=16
0x0000000100478330: adrp       x8, #0x100900000
0x0000000100478334: add        x8, x8, #0x558
0x0000000100478338: ldr        x0, [x8]
0x000000010047833c: ret        
