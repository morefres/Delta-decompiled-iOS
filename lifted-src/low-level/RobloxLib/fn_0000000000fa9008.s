; instruction-faithful ARM64 fallback for RobloxLib::function_fa9008
0x0000000000fa9008: b          #0x696468
0x0000000000fa900c: ldr        x0, [x0, #0xc0]
0x0000000000fa9010: cbz        x0, #0xfa9020
0x0000000000fa9014: ldr        x8, [x0]
0x0000000000fa9018: ldr        x2, [x8, #0x10]
0x0000000000fa901c: br         x2
0x0000000000fa9020: ret        
0x0000000000fa9024: b          #0x38538
0x0000000000fa9028: b          #0x1014490
0x0000000000fa902c: b          #0x38538
0x0000000000fa9030: ldr        x8, [x0, #0x70]
0x0000000000fa9034: cmp        x8, x1
0x0000000000fa9038: cset       w0, eq
0x0000000000fa903c: ret        
0x0000000000fa9040: ldr        x0, [x0, #0xc0]
0x0000000000fa9044: ldr        x9, [x0]
0x0000000000fa9048: ldr        x3, [x9, #0x18]
0x0000000000fa904c: br         x3
