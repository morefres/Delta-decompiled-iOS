; instruction-faithful ARM64 fallback for Roblox::function_2b9cd4
; start_va=0x1002b9cd4 image_relative=0x2b9cd4 bytes=88
0x00000001002b9cd4: ldp        x8, x9, [x0, #0x20]
0x00000001002b9cd8: ldr        x8, [x8, #0x50]
0x00000001002b9cdc: cmp        x8, #0
0x00000001002b9ce0: cset       w8, ne
0x00000001002b9ce4: ldr        x9, [x9, #8]
0x00000001002b9ce8: strb       w8, [x9, #0x18]
0x00000001002b9cec: ldr        x8, [x0, #0x20]
0x00000001002b9cf0: ldrb       w8, [x8, #0x12]
0x00000001002b9cf4: ldr        x9, [x0, #0x30]
0x00000001002b9cf8: ldr        x9, [x9, #8]
0x00000001002b9cfc: strb       w8, [x9, #0x18]
0x00000001002b9d00: ldr        x8, [x0, #0x20]
0x00000001002b9d04: ldrb       w8, [x8, #0x11]
0x00000001002b9d08: ldr        x9, [x0, #0x38]
0x00000001002b9d0c: ldr        x9, [x9, #8]
0x00000001002b9d10: strb       w8, [x9, #0x18]
0x00000001002b9d14: ldr        x8, [x0, #0x20]
0x00000001002b9d18: ldrb       w8, [x8, #0x28]
0x00000001002b9d1c: ldr        x9, [x0, #0x40]
0x00000001002b9d20: ldr        x9, [x9, #8]
0x00000001002b9d24: strb       w8, [x9, #0x18]
0x00000001002b9d28: ret        
