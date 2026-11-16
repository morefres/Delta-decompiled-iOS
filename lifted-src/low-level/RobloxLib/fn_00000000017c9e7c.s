; instruction-faithful ARM64 fallback for RobloxLib::ctor_10433
0x00000000017c9e7c: adrp       x8, #0x60ed000
0x00000000017c9e80: ldrb       w9, [x8, #0x2b0]
0x00000000017c9e84: tbnz       w9, #0, #0x17c9eac
0x00000000017c9e88: mov        w9, #1
0x00000000017c9e8c: adrp       x10, #0x661f000
0x00000000017c9e90: add        x10, x10, #0x560
0x00000000017c9e94: strb       w9, [x8, #0x2b0]
0x00000000017c9e98: ldr        w8, [x10]
0x00000000017c9e9c: add        w8, w8, #1
0x00000000017c9ea0: str        w8, [x10]
0x00000000017c9ea4: adrp       x9, #0x60ed000
0x00000000017c9ea8: str        w8, [x9, #0x2a8]
0x00000000017c9eac: ret        
