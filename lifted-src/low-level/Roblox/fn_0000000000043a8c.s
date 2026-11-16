; instruction-faithful ARM64 fallback for Roblox::function_43a8c
; start_va=0x100043a8c image_relative=0x43a8c bytes=176
0x0000000100043a8c: adrp       x8, #0x1008d6000
0x0000000100043a90: ldrsw      x8, [x8, #0xd0]
0x0000000100043a94: ldr        x0, [x0, x8]
0x0000000100043a98: ret        
0x0000000100043a9c: mov        x1, x2
0x0000000100043aa0: adrp       x8, #0x1008d6000
0x0000000100043aa4: ldrsw      x8, [x8, #0xd0]
0x0000000100043aa8: add        x0, x0, x8
0x0000000100043aac: b          #0x1005c11b4
0x0000000100043ab0: adrp       x8, #0x1008d6000
0x0000000100043ab4: ldrsw      x8, [x8, #0xd4]
0x0000000100043ab8: ldr        x0, [x0, x8]
0x0000000100043abc: ret        
0x0000000100043ac0: mov        x1, x2
0x0000000100043ac4: adrp       x8, #0x1008d6000
0x0000000100043ac8: ldrsw      x8, [x8, #0xd4]
0x0000000100043acc: add        x0, x0, x8
0x0000000100043ad0: b          #0x1005c11b4
0x0000000100043ad4: adrp       x8, #0x1008d6000
0x0000000100043ad8: ldrsw      x8, [x8, #0xd8]
0x0000000100043adc: ldr        x0, [x0, x8]
0x0000000100043ae0: ret        
0x0000000100043ae4: mov        x1, x2
0x0000000100043ae8: adrp       x8, #0x1008d6000
0x0000000100043aec: ldrsw      x8, [x8, #0xd8]
0x0000000100043af0: add        x0, x0, x8
0x0000000100043af4: b          #0x1005c11b4
0x0000000100043af8: adrp       x8, #0x1008d6000
0x0000000100043afc: ldrsw      x8, [x8, #0xdc]
0x0000000100043b00: ldr        x0, [x0, x8]
0x0000000100043b04: ret        
0x0000000100043b08: adrp       x8, #0x1008d6000
0x0000000100043b0c: ldrsw      x8, [x8, #0xdc]
0x0000000100043b10: str        x2, [x0, x8]
0x0000000100043b14: ret        
0x0000000100043b18: adrp       x8, #0x1008d6000
0x0000000100043b1c: ldrsw      x8, [x8, #0xe0]
0x0000000100043b20: ldr        x0, [x0, x8]
0x0000000100043b24: ret        
0x0000000100043b28: mov        x1, x2
0x0000000100043b2c: adrp       x8, #0x1008d6000
0x0000000100043b30: ldrsw      x8, [x8, #0xe0]
0x0000000100043b34: add        x0, x0, x8
0x0000000100043b38: b          #0x1005c11b4
