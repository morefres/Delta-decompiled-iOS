; instruction-faithful ARM64 fallback for RobloxLib::ctor_8278
0x00000000011aadb4: adrp       x8, #0x60ed000
0x00000000011aadb8: ldrb       w9, [x8, #0xd0]
0x00000000011aadbc: tbnz       w9, #0, #0x11aade4
0x00000000011aadc0: mov        w9, #1
0x00000000011aadc4: adrp       x10, #0x661f000
0x00000000011aadc8: add        x10, x10, #0x560
0x00000000011aadcc: strb       w9, [x8, #0xd0]
0x00000000011aadd0: ldr        w8, [x10]
0x00000000011aadd4: add        w8, w8, #1
0x00000000011aadd8: str        w8, [x10]
0x00000000011aaddc: adrp       x9, #0x60ed000
0x00000000011aade0: str        w8, [x9, #0xc8]
0x00000000011aade4: ret        
