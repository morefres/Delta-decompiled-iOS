; instruction-faithful ARM64 fallback for RobloxLib::function_a86cc0
0x0000000000a86cc0: adrp       x8, #0x6105000
0x0000000000a86cc4: ldr        w0, [x8, #0x108]
0x0000000000a86cc8: b          #0x46c31b4
0x0000000000a86ccc: sxtb       x8, w0
0x0000000000a86cd0: adrp       x9, #0x5c76000
0x0000000000a86cd4: add        x9, x9, #0xfc8
0x0000000000a86cd8: ldr        x0, [x9, x8, lsl #3]
0x0000000000a86cdc: ret        
