; instruction-faithful ARM64 fallback for Roblox::function_d1a20
; start_va=0x1000d1a20 image_relative=0xd1a20 bytes=72
0x00000001000d1a20: adrp       x8, #0x1008d6000
0x00000001000d1a24: ldrsw      x8, [x8, #0xb20]
0x00000001000d1a28: ldr        x0, [x0, x8]
0x00000001000d1a2c: ret        
0x00000001000d1a30: mov        x1, x2
0x00000001000d1a34: adrp       x8, #0x1008d6000
0x00000001000d1a38: ldrsw      x8, [x8, #0xb20]
0x00000001000d1a3c: add        x0, x0, x8
0x00000001000d1a40: b          #0x1005c11b4
0x00000001000d1a44: adrp       x8, #0x1008d6000
0x00000001000d1a48: ldrsw      x8, [x8, #0xb24]
0x00000001000d1a4c: ldr        x0, [x0, x8]
0x00000001000d1a50: ret        
0x00000001000d1a54: mov        x1, x2
0x00000001000d1a58: adrp       x8, #0x1008d6000
0x00000001000d1a5c: ldrsw      x8, [x8, #0xb24]
0x00000001000d1a60: add        x0, x0, x8
0x00000001000d1a64: b          #0x1005c11b4
