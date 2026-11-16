; instruction-faithful ARM64 fallback for Roblox::function_261e0c
; start_va=0x100261e0c image_relative=0x261e0c bytes=72
0x0000000100261e0c: adrp       x8, #0x1008d7000
0x0000000100261e10: ldrsw      x8, [x8, #0x9d8]
0x0000000100261e14: ldr        x0, [x0, x8]
0x0000000100261e18: ret        
0x0000000100261e1c: mov        x1, x2
0x0000000100261e20: adrp       x8, #0x1008d7000
0x0000000100261e24: ldrsw      x8, [x8, #0x9d8]
0x0000000100261e28: add        x0, x0, x8
0x0000000100261e2c: b          #0x1005c11b4
0x0000000100261e30: adrp       x8, #0x1008d7000
0x0000000100261e34: ldrsw      x8, [x8, #0x9a8]
0x0000000100261e38: ldr        x0, [x0, x8]
0x0000000100261e3c: ret        
0x0000000100261e40: mov        x1, x2
0x0000000100261e44: adrp       x8, #0x1008d7000
0x0000000100261e48: ldrsw      x8, [x8, #0x9a8]
0x0000000100261e4c: add        x0, x0, x8
0x0000000100261e50: b          #0x1005c11b4
