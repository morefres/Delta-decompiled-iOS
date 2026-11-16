; instruction-faithful ARM64 fallback for Roblox::function_d0c8c
; start_va=0x1000d0c8c image_relative=0xd0c8c bytes=180
0x00000001000d0c8c: adrp       x8, #0x1008d6000
0x00000001000d0c90: ldrsw      x8, [x8, #0xa9c]
0x00000001000d0c94: ldr        x0, [x0, x8]
0x00000001000d0c98: ret        
0x00000001000d0c9c: mov        x1, x2
0x00000001000d0ca0: adrp       x8, #0x1008d6000
0x00000001000d0ca4: ldrsw      x8, [x8, #0xa9c]
0x00000001000d0ca8: add        x0, x0, x8
0x00000001000d0cac: b          #0x1005c11b4
0x00000001000d0cb0: adrp       x8, #0x1008d6000
0x00000001000d0cb4: ldrsw      x8, [x8, #0xaa0]
0x00000001000d0cb8: ldr        x0, [x0, x8]
0x00000001000d0cbc: ret        
0x00000001000d0cc0: mov        x1, x2
0x00000001000d0cc4: adrp       x8, #0x1008d6000
0x00000001000d0cc8: ldrsw      x8, [x8, #0xaa0]
0x00000001000d0ccc: add        x0, x0, x8
0x00000001000d0cd0: b          #0x1005c11b4
0x00000001000d0cd4: adrp       x8, #0x1008d6000
0x00000001000d0cd8: ldrsw      x8, [x8, #0xaa4]
0x00000001000d0cdc: ldr        x0, [x0, x8]
0x00000001000d0ce0: ret        
0x00000001000d0ce4: mov        x1, x2
0x00000001000d0ce8: adrp       x8, #0x1008d6000
0x00000001000d0cec: ldrsw      x8, [x8, #0xaa4]
0x00000001000d0cf0: add        x0, x0, x8
0x00000001000d0cf4: b          #0x1005c11b4
0x00000001000d0cf8: adrp       x8, #0x1008d6000
0x00000001000d0cfc: ldrsw      x8, [x8, #0xaa8]
0x00000001000d0d00: ldr        x0, [x0, x8]
0x00000001000d0d04: ret        
0x00000001000d0d08: mov        x1, x2
0x00000001000d0d0c: adrp       x8, #0x1008d6000
0x00000001000d0d10: ldrsw      x8, [x8, #0xaa8]
0x00000001000d0d14: add        x0, x0, x8
0x00000001000d0d18: b          #0x1005c11b4
0x00000001000d0d1c: adrp       x8, #0x1008d6000
0x00000001000d0d20: ldrsw      x8, [x8, #0xaac]
0x00000001000d0d24: ldr        x0, [x0, x8]
0x00000001000d0d28: ret        
0x00000001000d0d2c: mov        x1, x2
0x00000001000d0d30: adrp       x8, #0x1008d6000
0x00000001000d0d34: ldrsw      x8, [x8, #0xaac]
0x00000001000d0d38: add        x0, x0, x8
0x00000001000d0d3c: b          #0x1005c11b4
