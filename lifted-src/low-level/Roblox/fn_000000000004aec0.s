; instruction-faithful ARM64 fallback for Roblox::function_4aec0
; start_va=0x10004aec0 image_relative=0x4aec0 bytes=44
0x000000010004aec0: mov        w0, #0
0x000000010004aec4: ret        
0x000000010004aec8: b          #0x100609b20
0x000000010004aecc: adrp       x8, #0x1008d6000
0x000000010004aed0: ldrsw      x8, [x8, #0x154]
0x000000010004aed4: ldr        x0, [x0, x8]
0x000000010004aed8: ret        
0x000000010004aedc: adrp       x8, #0x1008d6000
0x000000010004aee0: ldrsw      x8, [x8, #0x154]
0x000000010004aee4: str        x2, [x0, x8]
0x000000010004aee8: ret        
