; instruction-faithful ARM64 fallback for Roblox::function_278b04
; start_va=0x100278b04 image_relative=0x278b04 bytes=112
0x0000000100278b04: sub        sp, sp, #0x30
0x0000000100278b08: stp        x20, x19, [sp, #0x10]
0x0000000100278b0c: stp        x29, x30, [sp, #0x20]
0x0000000100278b10: add        x29, sp, #0x20
0x0000000100278b14: mov        x19, x0
0x0000000100278b18: adrp       x8, #0x1008d4000
0x0000000100278b1c: ldr        x8, [x8, #0xe90]
0x0000000100278b20: stp        x0, x8, [sp]
0x0000000100278b24: adrp       x8, #0x1008bc000
0x0000000100278b28: ldr        x1, [x8, #0xc58]
0x0000000100278b2c: mov        x0, sp
0x0000000100278b30: bl         #0x1005c10dc
0x0000000100278b34: adrp       x8, #0x1008d7000
0x0000000100278b38: ldrsw      x8, [x8, #0xc44]
0x0000000100278b3c: ldrb       w9, [x19, x8]
0x0000000100278b40: strb       w9, [x0, x8]
0x0000000100278b44: adrp       x8, #0x1008d7000
0x0000000100278b48: ldrsw      x8, [x8, #0xc48]
0x0000000100278b4c: ldrb       w9, [x19, x8]
0x0000000100278b50: strb       w9, [x0, x8]
0x0000000100278b54: adrp       x8, #0x1008d7000
0x0000000100278b58: ldrsw      x8, [x8, #0xc4c]
0x0000000100278b5c: ldrb       w9, [x19, x8]
0x0000000100278b60: strb       w9, [x0, x8]
0x0000000100278b64: ldp        x29, x30, [sp, #0x20]
0x0000000100278b68: ldp        x20, x19, [sp, #0x10]
0x0000000100278b6c: add        sp, sp, #0x30
0x0000000100278b70: ret        
