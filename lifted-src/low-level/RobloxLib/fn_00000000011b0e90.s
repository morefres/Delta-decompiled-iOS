; instruction-faithful ARM64 fallback for RobloxLib::ctor_8375
0x00000000011b0e90: adrp       x8, #0x60ed000
0x00000000011b0e94: ldrb       w9, [x8, #0x2e0]
0x00000000011b0e98: tbnz       w9, #0, #0x11b0ec0
0x00000000011b0e9c: mov        w9, #1
0x00000000011b0ea0: adrp       x10, #0x661f000
0x00000000011b0ea4: add        x10, x10, #0x560
0x00000000011b0ea8: strb       w9, [x8, #0x2e0]
0x00000000011b0eac: ldr        w8, [x10]
0x00000000011b0eb0: add        w8, w8, #1
0x00000000011b0eb4: str        w8, [x10]
0x00000000011b0eb8: adrp       x9, #0x60ed000
0x00000000011b0ebc: str        w8, [x9, #0x2d8]
0x00000000011b0ec0: ret        
