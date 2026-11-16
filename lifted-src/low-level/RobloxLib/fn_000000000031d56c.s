; instruction-faithful ARM64 fallback for RobloxLib::ctor_748
0x000000000031d56c: adrp       x8, #0x60ec000
0x000000000031d570: ldrb       w9, [x8, #0xfe0]
0x000000000031d574: tbnz       w9, #0, #0x31d59c
0x000000000031d578: mov        w9, #1
0x000000000031d57c: adrp       x10, #0x661f000
0x000000000031d580: add        x10, x10, #0x560
0x000000000031d584: strb       w9, [x8, #0xfe0]
0x000000000031d588: ldr        w8, [x10]
0x000000000031d58c: add        w8, w8, #1
0x000000000031d590: str        w8, [x10]
0x000000000031d594: adrp       x9, #0x60ec000
0x000000000031d598: str        w8, [x9, #0xfd8]
0x000000000031d59c: ret        
