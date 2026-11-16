; instruction-faithful ARM64 fallback for RobloxLib::function_4d8810
0x00000000004d8810: ldr        x8, [x0, #0x18]!
0x00000000004d8814: ldr        x1, [x8, #8]
0x00000000004d8818: br         x1
0x00000000004d881c: b          #0x47e93a8
0x00000000004d8820: adrp       x8, #0x617b000
0x00000000004d8824: add        x8, x8, #0x598
0x00000000004d8828: ldrb       w8, [x8]
0x00000000004d882c: cmp        w8, #1
0x00000000004d8830: b.ne       #0x4d885c
0x00000000004d8834: adrp       x8, #0x617b000
0x00000000004d8838: add        x8, x8, #0x5b0
0x00000000004d883c: ldrb       w8, [x8]
0x00000000004d8840: cmp        w8, #1
0x00000000004d8844: b.ne       #0x4d885c
0x00000000004d8848: adrp       x8, #0x65d5000
0x00000000004d884c: add        x8, x8, #0x1e0
0x00000000004d8850: ldar       x0, [x8]
0x00000000004d8854: cbz        x0, #0x4d885c
0x00000000004d8858: b          #0x4d862c
0x00000000004d885c: ret        
