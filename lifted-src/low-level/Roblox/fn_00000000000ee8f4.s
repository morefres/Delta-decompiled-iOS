; instruction-faithful ARM64 fallback for Roblox::function_ee8f4
; start_va=0x1000ee8f4 image_relative=0xee8f4 bytes=72
0x00000001000ee8f4: adrp       x8, #0x1008d6000
0x00000001000ee8f8: ldrsw      x8, [x8, #0xdcc]
0x00000001000ee8fc: ldr        x0, [x0, x8]
0x00000001000ee900: ret        
0x00000001000ee904: mov        x1, x2
0x00000001000ee908: adrp       x8, #0x1008d6000
0x00000001000ee90c: ldrsw      x8, [x8, #0xdcc]
0x00000001000ee910: add        x0, x0, x8
0x00000001000ee914: b          #0x1005c11b4
0x00000001000ee918: adrp       x8, #0x1008d6000
0x00000001000ee91c: ldrsw      x8, [x8, #0xdd0]
0x00000001000ee920: ldr        x0, [x0, x8]
0x00000001000ee924: ret        
0x00000001000ee928: mov        x1, x2
0x00000001000ee92c: adrp       x8, #0x1008d6000
0x00000001000ee930: ldrsw      x8, [x8, #0xdd0]
0x00000001000ee934: add        x0, x0, x8
0x00000001000ee938: b          #0x1005c11b4
