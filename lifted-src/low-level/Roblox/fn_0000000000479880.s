; instruction-faithful ARM64 fallback for Roblox::function_479880
; start_va=0x100479880 image_relative=0x479880 bytes=44
0x0000000100479880: adrp       x0, #0x10046e000
0x0000000100479884: add        x0, x0, #0xed8
0x0000000100479888: ret        
0x000000010047988c: adrp       x0, #0x10046e000
0x0000000100479890: add        x0, x0, #0xf44
0x0000000100479894: ret        
0x0000000100479898: adrp       x0, #0x10046f000
0x000000010047989c: add        x0, x0, #0xf4
0x00000001004798a0: ret        
0x00000001004798a4: ldr        x0, [x0, #8]
0x00000001004798a8: ret        
