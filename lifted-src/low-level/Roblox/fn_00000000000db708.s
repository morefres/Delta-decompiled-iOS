; instruction-faithful ARM64 fallback for Roblox::function_db708
; start_va=0x1000db708 image_relative=0xdb708 bytes=48
0x00000001000db708: adrp       x8, #0x1008d6000
0x00000001000db70c: ldrsw      x8, [x8, #0xbf8]
0x00000001000db710: ldr        x0, [x0, x8]
0x00000001000db714: ret        
0x00000001000db718: adrp       x8, #0x1008d6000
0x00000001000db71c: ldrsw      x3, [x8, #0xbf8]
0x00000001000db720: b          #0x1005c11a8
0x00000001000db724: adrp       x8, #0x1008d6000
0x00000001000db728: ldrsw      x8, [x8, #0xbf8]
0x00000001000db72c: add        x0, x0, x8
0x00000001000db730: mov        x1, #0
0x00000001000db734: b          #0x1005c11b4
