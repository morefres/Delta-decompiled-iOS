; instruction-faithful ARM64 fallback for Roblox::function_151150
; start_va=0x100151150 image_relative=0x151150 bytes=32
0x0000000100151150: adrp       x8, #0x1008d7000
0x0000000100151154: ldrsw      x8, [x8, #0x540]
0x0000000100151158: ldrb       w0, [x0, x8]
0x000000010015115c: ret        
0x0000000100151160: adrp       x8, #0x1008d7000
0x0000000100151164: ldrsw      x8, [x8, #0x540]
0x0000000100151168: strb       w2, [x0, x8]
0x000000010015116c: ret        
