; instruction-faithful ARM64 fallback for RobloxLib::function_612f38
0x0000000000612f38: adrp       x8, #0x60f4000
0x0000000000612f3c: ldrb       w8, [x8, #0xfd8]
0x0000000000612f40: adrp       x9, #0x5f81000
0x0000000000612f44: add        x9, x9, #0x958
0x0000000000612f48: ldr        x9, [x9]
0x0000000000612f4c: cmp        w8, #1
0x0000000000612f50: ccmp       x9, x1, #0, eq
0x0000000000612f54: b.eq       #0x612f5c
0x0000000000612f58: b          #0x4188314
0x0000000000612f5c: mov        w0, #1
0x0000000000612f60: ret        
