; instruction-faithful ARM64 fallback for Roblox::function_d0a04
; start_va=0x1000d0a04 image_relative=0xd0a04 bytes=72
0x00000001000d0a04: adrp       x8, #0x1008d6000
0x00000001000d0a08: ldrsw      x8, [x8, #0xa94]
0x00000001000d0a0c: ldr        x0, [x0, x8]
0x00000001000d0a10: ret        
0x00000001000d0a14: mov        x1, x2
0x00000001000d0a18: adrp       x8, #0x1008d6000
0x00000001000d0a1c: ldrsw      x8, [x8, #0xa94]
0x00000001000d0a20: add        x0, x0, x8
0x00000001000d0a24: b          #0x1005c11b4
0x00000001000d0a28: adrp       x8, #0x1008d6000
0x00000001000d0a2c: ldrsw      x8, [x8, #0xa98]
0x00000001000d0a30: ldr        x0, [x0, x8]
0x00000001000d0a34: ret        
0x00000001000d0a38: mov        x1, x2
0x00000001000d0a3c: adrp       x8, #0x1008d6000
0x00000001000d0a40: ldrsw      x8, [x8, #0xa98]
0x00000001000d0a44: add        x0, x0, x8
0x00000001000d0a48: b          #0x1005c11b4
