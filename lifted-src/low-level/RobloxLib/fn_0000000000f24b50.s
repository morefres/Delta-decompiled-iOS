; instruction-faithful ARM64 fallback for RobloxLib::function_f24b50
0x0000000000f24b50: cmp        x0, x1
0x0000000000f24b54: b.eq       #0xf24b7c
0x0000000000f24b58: cbz        x1, #0xf24b6c
0x0000000000f24b5c: cbz        x0, #0xf24b80
0x0000000000f24b60: ldr        x8, [x1]
0x0000000000f24b64: str        x8, [x0]
0x0000000000f24b68: ret        
0x0000000000f24b6c: ldr        x8, [x0]
0x0000000000f24b70: ldr        x8, [x8]
0x0000000000f24b74: ldrb       w8, [x8, #0x70]
0x0000000000f24b78: tbnz       w8, #0, #0xf24b80
0x0000000000f24b7c: mov        x0, #0
0x0000000000f24b80: ret        
0x0000000000f24b84: cmp        x0, x1
0x0000000000f24b88: b.eq       #0xf24bb0
0x0000000000f24b8c: cbz        x1, #0xf24ba0
0x0000000000f24b90: cbz        x0, #0xf24bb4
0x0000000000f24b94: ldr        x8, [x1]
0x0000000000f24b98: str        x8, [x0]
0x0000000000f24b9c: ret        
0x0000000000f24ba0: ldr        x8, [x0]
0x0000000000f24ba4: ldr        x8, [x8]
0x0000000000f24ba8: ldrb       w8, [x8, #0x70]
0x0000000000f24bac: tbnz       w8, #0, #0xf24bb4
0x0000000000f24bb0: mov        x0, #0
0x0000000000f24bb4: ret        
