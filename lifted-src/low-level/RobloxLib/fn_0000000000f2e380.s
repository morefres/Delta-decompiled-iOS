; instruction-faithful ARM64 fallback for RobloxLib::function_f2e380
0x0000000000f2e380: cmp        x0, x1
0x0000000000f2e384: b.eq       #0xf2e3ac
0x0000000000f2e388: cbz        x1, #0xf2e39c
0x0000000000f2e38c: cbz        x0, #0xf2e3b0
0x0000000000f2e390: ldr        x8, [x1]
0x0000000000f2e394: str        x8, [x0]
0x0000000000f2e398: ret        
0x0000000000f2e39c: ldr        x8, [x0]
0x0000000000f2e3a0: ldr        x8, [x8]
0x0000000000f2e3a4: ldrb       w8, [x8, #0x50]
0x0000000000f2e3a8: tbnz       w8, #0, #0xf2e3b0
0x0000000000f2e3ac: mov        x0, #0
0x0000000000f2e3b0: ret        
0x0000000000f2e3b4: cmp        x0, x1
0x0000000000f2e3b8: b.eq       #0xf2e3e0
0x0000000000f2e3bc: cbz        x1, #0xf2e3d0
0x0000000000f2e3c0: cbz        x0, #0xf2e3e4
0x0000000000f2e3c4: ldr        x8, [x1]
0x0000000000f2e3c8: str        x8, [x0]
0x0000000000f2e3cc: ret        
0x0000000000f2e3d0: ldr        x8, [x0]
0x0000000000f2e3d4: ldr        x8, [x8]
0x0000000000f2e3d8: ldrb       w8, [x8, #0x50]
0x0000000000f2e3dc: tbnz       w8, #0, #0xf2e3e4
0x0000000000f2e3e0: mov        x0, #0
0x0000000000f2e3e4: ret        
