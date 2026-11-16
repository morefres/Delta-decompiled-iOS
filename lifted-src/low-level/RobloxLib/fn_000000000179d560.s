; instruction-faithful ARM64 fallback for RobloxLib::ctor_10191
0x000000000179d560: adrp       x8, #0x60ec000
0x000000000179d564: ldrb       w9, [x8, #0xfc0]
0x000000000179d568: tbnz       w9, #0, #0x179d590
0x000000000179d56c: mov        w9, #1
0x000000000179d570: adrp       x10, #0x661f000
0x000000000179d574: add        x10, x10, #0x560
0x000000000179d578: strb       w9, [x8, #0xfc0]
0x000000000179d57c: ldr        w8, [x10]
0x000000000179d580: add        w8, w8, #1
0x000000000179d584: str        w8, [x10]
0x000000000179d588: adrp       x9, #0x60ec000
0x000000000179d58c: str        w8, [x9, #0xfb8]
0x000000000179d590: ret        
