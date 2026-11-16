; instruction-faithful ARM64 fallback for Roblox::function_b3f94
; start_va=0x1000b3f94 image_relative=0xb3f94 bytes=108
0x00000001000b3f94: adrp       x8, #0x1008d6000
0x00000001000b3f98: ldrsw      x8, [x8, #0x8e4]
0x00000001000b3f9c: ldr        x0, [x0, x8]
0x00000001000b3fa0: ret        
0x00000001000b3fa4: mov        x1, x2
0x00000001000b3fa8: adrp       x8, #0x1008d6000
0x00000001000b3fac: ldrsw      x8, [x8, #0x8e4]
0x00000001000b3fb0: add        x0, x0, x8
0x00000001000b3fb4: b          #0x1005c11b4
0x00000001000b3fb8: adrp       x8, #0x1008d6000
0x00000001000b3fbc: ldrsw      x8, [x8, #0x8e8]
0x00000001000b3fc0: ldr        x0, [x0, x8]
0x00000001000b3fc4: ret        
0x00000001000b3fc8: mov        x1, x2
0x00000001000b3fcc: adrp       x8, #0x1008d6000
0x00000001000b3fd0: ldrsw      x8, [x8, #0x8e8]
0x00000001000b3fd4: add        x0, x0, x8
0x00000001000b3fd8: b          #0x1005c11b4
0x00000001000b3fdc: adrp       x8, #0x1008d6000
0x00000001000b3fe0: ldrsw      x8, [x8, #0x8ec]
0x00000001000b3fe4: ldr        x0, [x0, x8]
0x00000001000b3fe8: ret        
0x00000001000b3fec: mov        x1, x2
0x00000001000b3ff0: adrp       x8, #0x1008d6000
0x00000001000b3ff4: ldrsw      x8, [x8, #0x8ec]
0x00000001000b3ff8: add        x0, x0, x8
0x00000001000b3ffc: b          #0x1005c11b4
