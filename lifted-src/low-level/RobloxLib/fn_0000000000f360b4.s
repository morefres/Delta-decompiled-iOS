; instruction-faithful ARM64 fallback for RobloxLib::function_f360b4
0x0000000000f360b4: cmp        x0, x1
0x0000000000f360b8: b.eq       #0xf360dc
0x0000000000f360bc: cbz        x1, #0xf360d0
0x0000000000f360c0: cbz        x0, #0xf360e0
0x0000000000f360c4: ldr        x8, [x1]
0x0000000000f360c8: str        x8, [x0]
0x0000000000f360cc: ret        
0x0000000000f360d0: ldr        x8, [x0]
0x0000000000f360d4: ldrb       w8, [x8, #0xb0]
0x0000000000f360d8: tbnz       w8, #0, #0xf360e0
0x0000000000f360dc: mov        x0, #0
0x0000000000f360e0: ret        
