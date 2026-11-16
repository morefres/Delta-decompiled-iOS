; instruction-faithful ARM64 fallback for RobloxLib::function_ac4f8
0x00000000000ac4f8: ldr        x0, [x0, #0xb0]
0x00000000000ac4fc: ldr        x8, [x0]
0x00000000000ac500: ldr        x1, [x8, #0x10]
0x00000000000ac504: br         x1
0x00000000000ac508: ldr        x0, [x0, #0xb0]
0x00000000000ac50c: ldr        x8, [x0]
0x00000000000ac510: ldr        x1, [x8, #0x18]
0x00000000000ac514: br         x1
0x00000000000ac518: ldr        x8, [x0, #0xb8]
0x00000000000ac51c: cmp        x8, #0
0x00000000000ac520: cset       w0, ne
0x00000000000ac524: ret        
0x00000000000ac528: ldr        x0, [x0, #0xb8]
0x00000000000ac52c: cbz        x0, #0xac53c
0x00000000000ac530: ldr        x8, [x0]
0x00000000000ac534: ldr        x1, [x8, #0x30]
0x00000000000ac538: br         x1
0x00000000000ac53c: ret        
0x00000000000ac540: mov        x3, #0
0x00000000000ac544: b          #0xac870
0x00000000000ac548: mov        x3, #0
0x00000000000ac54c: b          #0xac9d8
