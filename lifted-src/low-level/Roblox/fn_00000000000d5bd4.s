; instruction-faithful ARM64 fallback for Roblox::function_d5bd4
; start_va=0x1000d5bd4 image_relative=0xd5bd4 bytes=36
0x00000001000d5bd4: cmp        x2, #0x14
0x00000001000d5bd8: b.hi       #0x1000d5bec
0x00000001000d5bdc: adrp       x8, #0x1007cc000
0x00000001000d5be0: add        x8, x8, #0xe60
0x00000001000d5be4: ldr        x0, [x8, x2, lsl #3]
0x00000001000d5be8: ret        
0x00000001000d5bec: adrp       x0, #0x1007ec000
0x00000001000d5bf0: add        x0, x0, #0x1a0
0x00000001000d5bf4: ret        
