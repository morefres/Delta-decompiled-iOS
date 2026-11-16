; instruction-faithful ARM64 fallback for RobloxLib::function_4f581c
0x00000000004f581c: mov        x8, x1
0x00000000004f5820: mov        x9, x0
0x00000000004f5824: ldr        x0, [x0]
0x00000000004f5828: ldr        x1, [x9, #8]
0x00000000004f582c: cbz        x8, #0x4f5874
0x00000000004f5830: ldr        x9, [x0]
0x00000000004f5834: sub        x9, x1, x9
0x00000000004f5838: add        x8, x8, x9, asr #4
0x00000000004f583c: cmp        x8, #1
0x00000000004f5840: b.lt       #0x4f5858
0x00000000004f5844: lsr        x9, x8, #8
0x00000000004f5848: add        x0, x0, x9, lsl #3
0x00000000004f584c: ldr        x9, [x0]
0x00000000004f5850: add        x1, x9, w8, uxtb #4
0x00000000004f5854: ret        
0x00000000004f5858: mov        w9, #0xff
0x00000000004f585c: sub        x8, x9, x8
0x00000000004f5860: mvn        w9, w8
0x00000000004f5864: lsr        x8, x8, #8
0x00000000004f5868: sub        x0, x0, x8, lsl #3
0x00000000004f586c: ldr        x8, [x0]
0x00000000004f5870: add        x1, x8, w9, uxtb #4
0x00000000004f5874: ret        
