; instruction-faithful ARM64 fallback for Roblox::function_c328
; start_va=0x10000c328 image_relative=0xc328 bytes=56
0x000000010000c328: adrp       x8, #0x1008d5000
0x000000010000c32c: ldrsw      x8, [x8, #0xf44]
0x000000010000c330: ldr        x0, [x0, x8]
0x000000010000c334: ret        
0x000000010000c338: mov        x1, x2
0x000000010000c33c: adrp       x8, #0x1008d5000
0x000000010000c340: ldrsw      x8, [x8, #0xf44]
0x000000010000c344: add        x0, x0, x8
0x000000010000c348: b          #0x1005c11b4
0x000000010000c34c: adrp       x8, #0x1008d5000
0x000000010000c350: ldrsw      x8, [x8, #0xf44]
0x000000010000c354: add        x0, x0, x8
0x000000010000c358: mov        x1, #0
0x000000010000c35c: b          #0x1005c11b4
