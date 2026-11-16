; instruction-faithful ARM64 fallback for Roblox::function_d0210
; start_va=0x1000d0210 image_relative=0xd0210 bytes=72
0x00000001000d0210: adrp       x8, #0x1008d6000
0x00000001000d0214: ldrsw      x8, [x8, #0xa70]
0x00000001000d0218: ldr        x0, [x0, x8]
0x00000001000d021c: ret        
0x00000001000d0220: mov        x1, x2
0x00000001000d0224: adrp       x8, #0x1008d6000
0x00000001000d0228: ldrsw      x8, [x8, #0xa70]
0x00000001000d022c: add        x0, x0, x8
0x00000001000d0230: b          #0x1005c11b4
0x00000001000d0234: adrp       x8, #0x1008d6000
0x00000001000d0238: ldrsw      x8, [x8, #0xa74]
0x00000001000d023c: ldr        x0, [x0, x8]
0x00000001000d0240: ret        
0x00000001000d0244: mov        x1, x2
0x00000001000d0248: adrp       x8, #0x1008d6000
0x00000001000d024c: ldrsw      x8, [x8, #0xa74]
0x00000001000d0250: add        x0, x0, x8
0x00000001000d0254: b          #0x1005c11b4
