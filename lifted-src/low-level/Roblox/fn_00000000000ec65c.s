; instruction-faithful ARM64 fallback for Roblox::function_ec65c
; start_va=0x1000ec65c image_relative=0xec65c bytes=72
0x00000001000ec65c: adrp       x8, #0x1008d6000
0x00000001000ec660: ldrsw      x8, [x8, #0xd5c]
0x00000001000ec664: ldr        x0, [x0, x8]
0x00000001000ec668: ret        
0x00000001000ec66c: mov        x1, x2
0x00000001000ec670: adrp       x8, #0x1008d6000
0x00000001000ec674: ldrsw      x8, [x8, #0xd5c]
0x00000001000ec678: add        x0, x0, x8
0x00000001000ec67c: b          #0x1005c11b4
0x00000001000ec680: adrp       x8, #0x1008d6000
0x00000001000ec684: ldrsw      x8, [x8, #0xd60]
0x00000001000ec688: ldr        x0, [x0, x8]
0x00000001000ec68c: ret        
0x00000001000ec690: mov        x1, x2
0x00000001000ec694: adrp       x8, #0x1008d6000
0x00000001000ec698: ldrsw      x8, [x8, #0xd60]
0x00000001000ec69c: add        x0, x0, x8
0x00000001000ec6a0: b          #0x1005c11b4
