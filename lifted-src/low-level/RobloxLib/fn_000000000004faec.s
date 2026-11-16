; instruction-faithful ARM64 fallback for RobloxLib::function_4faec
0x000000000004faec: ldr        x0, [x0, #0xb0]
0x000000000004faf0: ldr        x8, [x0]
0x000000000004faf4: ldr        x1, [x8, #0x10]
0x000000000004faf8: br         x1
0x000000000004fafc: ldr        x0, [x0, #0xb0]
0x000000000004fb00: ldr        x8, [x0]
0x000000000004fb04: ldr        x1, [x8, #0x18]
0x000000000004fb08: br         x1
0x000000000004fb0c: ldr        x8, [x0, #0xb8]
0x000000000004fb10: cmp        x8, #0
0x000000000004fb14: cset       w0, ne
0x000000000004fb18: ret        
0x000000000004fb1c: ldr        x0, [x0, #0xb8]
0x000000000004fb20: cbz        x0, #0x4fb30
0x000000000004fb24: ldr        x8, [x0]
0x000000000004fb28: ldr        x1, [x8, #0x30]
0x000000000004fb2c: br         x1
0x000000000004fb30: ret        
0x000000000004fb34: mov        x3, #0
0x000000000004fb38: b          #0x4fed8
0x000000000004fb3c: mov        x3, #0
0x000000000004fb40: b          #0x5007c
