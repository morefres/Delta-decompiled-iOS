; instruction-faithful ARM64 fallback for RobloxLib::function_ed80d8
0x0000000000ed80d8: ldr        x0, [x0, #0xb8]
0x0000000000ed80dc: ldr        x8, [x0]
0x0000000000ed80e0: ldr        x1, [x8, #0x10]
0x0000000000ed80e4: br         x1
0x0000000000ed80e8: ldr        x0, [x0, #0xb8]
0x0000000000ed80ec: ldr        x8, [x0]
0x0000000000ed80f0: ldr        x1, [x8, #0x18]
0x0000000000ed80f4: br         x1
0x0000000000ed80f8: ldr        x8, [x0, #0xc0]
0x0000000000ed80fc: cmp        x8, #0
0x0000000000ed8100: cset       w0, ne
0x0000000000ed8104: ret        
0x0000000000ed8108: ldr        x0, [x0, #0xc0]
0x0000000000ed810c: cbz        x0, #0xed811c
0x0000000000ed8110: ldr        x8, [x0]
0x0000000000ed8114: ldr        x1, [x8, #0x30]
0x0000000000ed8118: br         x1
0x0000000000ed811c: ret        
