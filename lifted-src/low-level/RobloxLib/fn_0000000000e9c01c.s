; instruction-faithful ARM64 fallback for RobloxLib::function_e9c01c
0x0000000000e9c01c: adrp       x8, #0x610c000
0x0000000000e9c020: ldrb       w8, [x8, #0x8a8]
0x0000000000e9c024: cmp        w8, #1
0x0000000000e9c028: b.ne       #0xe9c03c
0x0000000000e9c02c: ldrh       w8, [x0, #4]
0x0000000000e9c030: tst        w8, #0xe0
0x0000000000e9c034: cset       w8, eq
0x0000000000e9c038: b          #0xe9c040
0x0000000000e9c03c: ldrb       w8, [x0, #6]
0x0000000000e9c040: and        w0, w8, #1
0x0000000000e9c044: ret        
0x0000000000e9c048: ldrh       w0, [x0, #4]
0x0000000000e9c04c: ret        
0x0000000000e9c050: ldrb       w0, [x0, #7]
0x0000000000e9c054: ret        
0x0000000000e9c058: ldp        x8, x9, [x0, #0x10]
0x0000000000e9c05c: sub        x9, x9, x8
0x0000000000e9c060: asr        x1, x9, #3
0x0000000000e9c064: mov        x0, x8
0x0000000000e9c068: ret        
