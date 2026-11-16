; instruction-faithful ARM64 fallback for RobloxLib::ctor_8283
0x00000000011aaeb8: adrp       x8, #0x60ed000
0x00000000011aaebc: ldrb       w9, [x8, #0x120]
0x00000000011aaec0: tbnz       w9, #0, #0x11aaee8
0x00000000011aaec4: mov        w9, #1
0x00000000011aaec8: adrp       x10, #0x661f000
0x00000000011aaecc: add        x10, x10, #0x560
0x00000000011aaed0: strb       w9, [x8, #0x120]
0x00000000011aaed4: ldr        w8, [x10]
0x00000000011aaed8: add        w8, w8, #1
0x00000000011aaedc: str        w8, [x10]
0x00000000011aaee0: adrp       x9, #0x60ed000
0x00000000011aaee4: str        w8, [x9, #0x118]
0x00000000011aaee8: ret        
