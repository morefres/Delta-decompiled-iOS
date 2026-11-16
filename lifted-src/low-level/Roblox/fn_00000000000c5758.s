; instruction-faithful ARM64 fallback for Roblox::function_c5758
; start_va=0x1000c5758 image_relative=0xc5758 bytes=72
0x00000001000c5758: cmp        x2, #2
0x00000001000c575c: b.hi       #0x1000c5770
0x00000001000c5760: adrp       x8, #0x1007cc000
0x00000001000c5764: add        x8, x8, #0xb80
0x00000001000c5768: ldr        x0, [x8, x2, lsl #3]
0x00000001000c576c: ret        
0x00000001000c5770: adrp       x0, #0x1007eb000
0x00000001000c5774: add        x0, x0, #0x2a0
0x00000001000c5778: ret        
0x00000001000c577c: cmp        x2, #2
0x00000001000c5780: b.hi       #0x1000c5794
0x00000001000c5784: adrp       x8, #0x1007cc000
0x00000001000c5788: add        x8, x8, #0xb98
0x00000001000c578c: ldr        x0, [x8, x2, lsl #3]
0x00000001000c5790: ret        
0x00000001000c5794: adrp       x0, #0x1007eb000
0x00000001000c5798: add        x0, x0, #0x2a0
0x00000001000c579c: ret        
