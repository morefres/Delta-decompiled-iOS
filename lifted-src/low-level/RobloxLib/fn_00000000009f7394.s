; instruction-faithful ARM64 fallback for RobloxLib::function_9f7394
0x00000000009f7394: adrp       x8, #0x60ee000
0x00000000009f7398: ldrb       w9, [x8, #0x940]
0x00000000009f739c: tbnz       w9, #0, #0x9f73b0
0x00000000009f73a0: mov        w9, #1
0x00000000009f73a4: strb       w9, [x8, #0x940]
0x00000000009f73a8: adrp       x8, #0x60ee000
0x00000000009f73ac: str        wzr, [x8, #0x938]
0x00000000009f73b0: ret        
