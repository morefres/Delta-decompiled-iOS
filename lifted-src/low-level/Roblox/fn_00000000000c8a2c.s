; instruction-faithful ARM64 fallback for Roblox::function_c8a2c
; start_va=0x1000c8a2c image_relative=0xc8a2c bytes=268
0x00000001000c8a2c: mov        w0, #0
0x00000001000c8a30: ret        
0x00000001000c8a34: adrp       x8, #0x1008d6000
0x00000001000c8a38: ldrsw      x8, [x8, #0x9bc]
0x00000001000c8a3c: ldr        x0, [x0, x8]
0x00000001000c8a40: ret        
0x00000001000c8a44: adrp       x8, #0x1008d6000
0x00000001000c8a48: ldrsw      x3, [x8, #0x9bc]
0x00000001000c8a4c: b          #0x1005c11a8
0x00000001000c8a50: adrp       x8, #0x1008d6000
0x00000001000c8a54: ldrsw      x8, [x8, #0x9c0]
0x00000001000c8a58: ldr        w0, [x0, x8]
0x00000001000c8a5c: ret        
0x00000001000c8a60: adrp       x8, #0x1008d6000
0x00000001000c8a64: ldrsw      x8, [x8, #0x9c0]
0x00000001000c8a68: str        w2, [x0, x8]
0x00000001000c8a6c: ret        
0x00000001000c8a70: adrp       x8, #0x1008d6000
0x00000001000c8a74: ldrsw      x8, [x8, #0x9c4]
0x00000001000c8a78: ldr        x0, [x0, x8]
0x00000001000c8a7c: ret        
0x00000001000c8a80: mov        x1, x2
0x00000001000c8a84: adrp       x8, #0x1008d6000
0x00000001000c8a88: ldrsw      x8, [x8, #0x9c4]
0x00000001000c8a8c: add        x0, x0, x8
0x00000001000c8a90: b          #0x1005c11b4
0x00000001000c8a94: adrp       x8, #0x1008d6000
0x00000001000c8a98: ldrsw      x8, [x8, #0x9c8]
0x00000001000c8a9c: ldr        x0, [x0, x8]
0x00000001000c8aa0: ret        
0x00000001000c8aa4: mov        x1, x2
0x00000001000c8aa8: adrp       x8, #0x1008d6000
0x00000001000c8aac: ldrsw      x8, [x8, #0x9c8]
0x00000001000c8ab0: add        x0, x0, x8
0x00000001000c8ab4: b          #0x1005c11b4
0x00000001000c8ab8: adrp       x8, #0x1008d6000
0x00000001000c8abc: ldrsw      x8, [x8, #0x9b4]
0x00000001000c8ac0: add        x8, x0, x8
0x00000001000c8ac4: ldp        d0, d1, [x8]
0x00000001000c8ac8: ldp        d2, d3, [x8, #0x10]
0x00000001000c8acc: ret        
0x00000001000c8ad0: adrp       x8, #0x1008d6000
0x00000001000c8ad4: ldrsw      x8, [x8, #0x9b8]
0x00000001000c8ad8: ldr        x0, [x0, x8]
0x00000001000c8adc: ret        
0x00000001000c8ae0: mov        x1, x2
0x00000001000c8ae4: adrp       x8, #0x1008d6000
0x00000001000c8ae8: ldrsw      x8, [x8, #0x9b8]
0x00000001000c8aec: add        x0, x0, x8
0x00000001000c8af0: b          #0x1005c11b4
0x00000001000c8af4: adrp       x8, #0x1008d6000
0x00000001000c8af8: ldrsw      x8, [x8, #0x9cc]
0x00000001000c8afc: ldrb       w0, [x0, x8]
0x00000001000c8b00: ret        
0x00000001000c8b04: adrp       x8, #0x1008d6000
0x00000001000c8b08: ldrsw      x8, [x8, #0x9cc]
0x00000001000c8b0c: strb       w2, [x0, x8]
0x00000001000c8b10: ret        
0x00000001000c8b14: adrp       x8, #0x1008d6000
0x00000001000c8b18: ldrsw      x8, [x8, #0x9d0]
0x00000001000c8b1c: ldr        x0, [x0, x8]
0x00000001000c8b20: ret        
0x00000001000c8b24: mov        x1, x2
0x00000001000c8b28: adrp       x8, #0x1008d6000
0x00000001000c8b2c: ldrsw      x8, [x8, #0x9d0]
0x00000001000c8b30: add        x0, x0, x8
0x00000001000c8b34: b          #0x1005c11b4
