; instruction-faithful ARM64 fallback for Roblox::function_5233c
; start_va=0x10005233c image_relative=0x5233c bytes=44
0x000000010005233c: adrp       x8, #0x1008d6000
0x0000000100052340: ldrsw      x8, [x8, #0x27c]
0x0000000100052344: ldr        x8, [x0, x8]
0x0000000100052348: adrp       x9, #0x1007c9000
0x000000010005234c: add        x9, x9, #0x8d0
0x0000000100052350: adrp       x10, #0x1007c9000
0x0000000100052354: add        x10, x10, #0x8c8
0x0000000100052358: cmp        x8, #5
0x000000010005235c: csel       x8, x9, x10, eq
0x0000000100052360: ldr        x0, [x8]
0x0000000100052364: b          #0x1005c1154
