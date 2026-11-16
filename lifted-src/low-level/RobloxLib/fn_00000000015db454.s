; instruction-faithful ARM64 fallback for RobloxLib::function_15db454
0x00000000015db454: cmp        x0, x1
0x00000000015db458: b.eq       #0x15db480
0x00000000015db45c: cbz        x1, #0x15db470
0x00000000015db460: cbz        x0, #0x15db484
0x00000000015db464: ldr        x8, [x1]
0x00000000015db468: str        x8, [x0]
0x00000000015db46c: ret        
0x00000000015db470: ldr        x8, [x0]
0x00000000015db474: ldr        x8, [x8]
0x00000000015db478: ldrb       w8, [x8, #0x78]
0x00000000015db47c: tbnz       w8, #0, #0x15db484
0x00000000015db480: mov        x0, #0
0x00000000015db484: ret        
0x00000000015db488: cmp        x0, x1
0x00000000015db48c: b.eq       #0x15db4b4
0x00000000015db490: cbz        x1, #0x15db4a4
0x00000000015db494: cbz        x0, #0x15db4b8
0x00000000015db498: ldr        x8, [x1]
0x00000000015db49c: str        x8, [x0]
0x00000000015db4a0: ret        
0x00000000015db4a4: ldr        x8, [x0]
0x00000000015db4a8: ldr        x8, [x8]
0x00000000015db4ac: ldrb       w8, [x8, #0x78]
0x00000000015db4b0: tbnz       w8, #0, #0x15db4b8
0x00000000015db4b4: mov        x0, #0
0x00000000015db4b8: ret        
0x00000000015db4bc: b          #0x15db5c4
0x00000000015db4c0: b          #0x15db800
