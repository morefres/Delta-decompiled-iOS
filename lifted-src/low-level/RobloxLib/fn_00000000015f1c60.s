; instruction-faithful ARM64 fallback for RobloxLib::function_15f1c60
0x00000000015f1c60: adrp       x8, #0x611c000
0x00000000015f1c64: add        x8, x8, #0xd00
0x00000000015f1c68: ldr        w0, [x8]
0x00000000015f1c6c: ret        
0x00000000015f1c70: adrp       x8, #0x611c000
0x00000000015f1c74: add        x8, x8, #0xd18
0x00000000015f1c78: ldr        w0, [x8]
0x00000000015f1c7c: ret        
0x00000000015f1c80: adrp       x8, #0x611c000
0x00000000015f1c84: add        x8, x8, #0xd30
0x00000000015f1c88: ldr        w0, [x8]
0x00000000015f1c8c: ret        
0x00000000015f1c90: adrp       x8, #0x611c000
0x00000000015f1c94: add        x8, x8, #0xd60
0x00000000015f1c98: ldr        w0, [x8]
0x00000000015f1c9c: ret        
0x00000000015f1ca0: adrp       x8, #0x611d000
0x00000000015f1ca4: ldr        w0, [x8, #0x278]
0x00000000015f1ca8: ret        
0x00000000015f1cac: adrp       x9, #0x611d000
0x00000000015f1cb0: ldrb       w9, [x9, #0x260]
0x00000000015f1cb4: cmp        w9, #1
0x00000000015f1cb8: b.ne       #0x15f1ccc
0x00000000015f1cbc: ldp        x0, x9, [x1]
0x00000000015f1cc0: sub        x9, x9, x0
0x00000000015f1cc4: asr        x1, x9, #3
0x00000000015f1cc8: b          #0x15e187c
0x00000000015f1ccc: ldr        x0, [x0, #0x160]
0x00000000015f1cd0: ldp        x9, x10, [x1]
0x00000000015f1cd4: sub        x10, x10, x9
0x00000000015f1cd8: asr        x2, x10, #3
0x00000000015f1cdc: mov        x1, x9
0x00000000015f1ce0: b          #0x15e0dec
