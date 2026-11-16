; instruction-faithful ARM64 fallback for RobloxLib::function_9e5f2c
0x00000000009e5f2c: adrp       x8, #0x60ee000
0x00000000009e5f30: ldrb       w9, [x8, #0x940]
0x00000000009e5f34: tbnz       w9, #0, #0x9e5f48
0x00000000009e5f38: mov        w9, #1
0x00000000009e5f3c: strb       w9, [x8, #0x940]
0x00000000009e5f40: adrp       x8, #0x60ee000
0x00000000009e5f44: str        wzr, [x8, #0x938]
0x00000000009e5f48: ret        
