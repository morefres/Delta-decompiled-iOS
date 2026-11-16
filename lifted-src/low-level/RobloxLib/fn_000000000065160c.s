; instruction-faithful ARM64 fallback for RobloxLib::function_65160c
0x000000000065160c: ldr        x0, [x0, #0x20]
0x0000000000651610: cbz        x0, #0x65161c
0x0000000000651614: ldr        x3, [x0, #0x10]
0x0000000000651618: br         x3
0x000000000065161c: ret        
0x0000000000651620: adrp       x8, #0x65d6000
0x0000000000651624: ldrb       w0, [x8, #0xc30]
0x0000000000651628: ret        
0x000000000065162c: adrp       x8, #0x65d6000
0x0000000000651630: strb       w2, [x8, #0xc30]
0x0000000000651634: ret        
