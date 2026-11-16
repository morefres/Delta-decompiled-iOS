; instruction-faithful ARM64 fallback for Roblox::function_77dc0
; start_va=0x100077dc0 image_relative=0x77dc0 bytes=140
0x0000000100077dc0: b          #0x1006016a0
0x0000000100077dc4: adrp       x8, #0x1008d6000
0x0000000100077dc8: ldrsw      x8, [x8, #0x680]
0x0000000100077dcc: ldr        s0, [x0, x8]
0x0000000100077dd0: ret        
0x0000000100077dd4: adrp       x8, #0x1008d6000
0x0000000100077dd8: ldrsw      x8, [x8, #0x680]
0x0000000100077ddc: str        s0, [x0, x8]
0x0000000100077de0: ret        
0x0000000100077de4: adrp       x8, #0x1008d6000
0x0000000100077de8: ldrsw      x8, [x8, #0x688]
0x0000000100077dec: ldr        x0, [x0, x8]
0x0000000100077df0: ret        
0x0000000100077df4: mov        x1, x2
0x0000000100077df8: adrp       x8, #0x1008d6000
0x0000000100077dfc: ldrsw      x8, [x8, #0x688]
0x0000000100077e00: add        x0, x0, x8
0x0000000100077e04: b          #0x1005c11b4
0x0000000100077e08: adrp       x8, #0x1008d6000
0x0000000100077e0c: ldrsw      x8, [x8, #0x68c]
0x0000000100077e10: ldr        x0, [x0, x8]
0x0000000100077e14: ret        
0x0000000100077e18: mov        x1, x2
0x0000000100077e1c: adrp       x8, #0x1008d6000
0x0000000100077e20: ldrsw      x8, [x8, #0x68c]
0x0000000100077e24: add        x0, x0, x8
0x0000000100077e28: b          #0x1005c11b4
0x0000000100077e2c: adrp       x8, #0x1008d6000
0x0000000100077e30: ldrsw      x8, [x8, #0x684]
0x0000000100077e34: ldrb       w0, [x0, x8]
0x0000000100077e38: ret        
0x0000000100077e3c: adrp       x8, #0x1008d6000
0x0000000100077e40: ldrsw      x8, [x8, #0x684]
0x0000000100077e44: strb       w2, [x0, x8]
0x0000000100077e48: ret        
