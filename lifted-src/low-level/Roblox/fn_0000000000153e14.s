; instruction-faithful ARM64 fallback for Roblox::function_153e14
; start_va=0x100153e14 image_relative=0x153e14 bytes=56
0x0000000100153e14: adrp       x8, #0x1008d7000
0x0000000100153e18: ldrsw      x8, [x8, #0x564]
0x0000000100153e1c: ldr        x0, [x0, x8]
0x0000000100153e20: ret        
0x0000000100153e24: mov        x1, x2
0x0000000100153e28: adrp       x8, #0x1008d7000
0x0000000100153e2c: ldrsw      x8, [x8, #0x564]
0x0000000100153e30: add        x0, x0, x8
0x0000000100153e34: b          #0x1005c11b4
0x0000000100153e38: adrp       x8, #0x1008d7000
0x0000000100153e3c: ldrsw      x8, [x8, #0x564]
0x0000000100153e40: add        x0, x0, x8
0x0000000100153e44: mov        x1, #0
0x0000000100153e48: b          #0x1005c11b4
