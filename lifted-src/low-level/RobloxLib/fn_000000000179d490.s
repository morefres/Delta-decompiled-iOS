; instruction-faithful ARM64 fallback for RobloxLib::function_179d490
0x000000000179d490: adrp       x8, #0x60ec000
0x000000000179d494: ldrb       w9, [x8, #0xf80]
0x000000000179d498: tbnz       w9, #0, #0x179d4c0
0x000000000179d49c: mov        w9, #1
0x000000000179d4a0: adrp       x10, #0x661f000
0x000000000179d4a4: add        x10, x10, #0x560
0x000000000179d4a8: strb       w9, [x8, #0xf80]
0x000000000179d4ac: ldr        w8, [x10]
0x000000000179d4b0: add        w8, w8, #1
0x000000000179d4b4: str        w8, [x10]
0x000000000179d4b8: adrp       x9, #0x60ec000
0x000000000179d4bc: str        w8, [x9, #0xf78]
0x000000000179d4c0: ret        
