; instruction-faithful ARM64 fallback for RobloxLib::ctor_8380
0x00000000011b0f94: adrp       x8, #0x60ed000
0x00000000011b0f98: ldrb       w9, [x8, #0x330]
0x00000000011b0f9c: tbnz       w9, #0, #0x11b0fc4
0x00000000011b0fa0: mov        w9, #1
0x00000000011b0fa4: adrp       x10, #0x661f000
0x00000000011b0fa8: add        x10, x10, #0x560
0x00000000011b0fac: strb       w9, [x8, #0x330]
0x00000000011b0fb0: ldr        w8, [x10]
0x00000000011b0fb4: add        w8, w8, #1
0x00000000011b0fb8: str        w8, [x10]
0x00000000011b0fbc: adrp       x9, #0x60ed000
0x00000000011b0fc0: str        w8, [x9, #0x328]
0x00000000011b0fc4: ret        
