; instruction-faithful ARM64 fallback for RobloxLib::function_ca98bc
0x0000000000ca98bc: ldr        x8, [x0]
0x0000000000ca98c0: ldr        x9, [x1]
0x0000000000ca98c4: str        x9, [x0]
0x0000000000ca98c8: str        x8, [x1]
0x0000000000ca98cc: ldr        x8, [x0, #8]
0x0000000000ca98d0: ldr        x9, [x1, #8]
0x0000000000ca98d4: str        x9, [x0, #8]
0x0000000000ca98d8: str        x8, [x1, #8]
0x0000000000ca98dc: ldr        w8, [x0, #0x10]
0x0000000000ca98e0: ldr        w9, [x1, #0x10]
0x0000000000ca98e4: str        w9, [x0, #0x10]
0x0000000000ca98e8: str        w8, [x1, #0x10]
0x0000000000ca98ec: ldr        w8, [x0, #0x14]
0x0000000000ca98f0: ldr        w9, [x1, #0x14]
0x0000000000ca98f4: str        w9, [x0, #0x14]
0x0000000000ca98f8: str        w8, [x1, #0x14]
0x0000000000ca98fc: ldr        w8, [x0, #0x18]
0x0000000000ca9900: ldr        w9, [x1, #0x18]
0x0000000000ca9904: str        w9, [x0, #0x18]
0x0000000000ca9908: str        w8, [x1, #0x18]
0x0000000000ca990c: adrp       x8, #0x618d000
0x0000000000ca9910: add        x8, x8, #0x788
0x0000000000ca9914: ldrb       w8, [x8]
0x0000000000ca9918: tbnz       w8, #0, #0xca9930
0x0000000000ca991c: adrp       x8, #0x6106000
0x0000000000ca9920: add        x8, x8, #0xf0
0x0000000000ca9924: ldrb       w8, [x8]
0x0000000000ca9928: cmp        w8, #1
0x0000000000ca992c: b.ne       #0xca9950
0x0000000000ca9930: ldr        w8, [x0, #0x1c]
0x0000000000ca9934: ldr        w9, [x1, #0x1c]
0x0000000000ca9938: str        w9, [x0, #0x1c]
0x0000000000ca993c: str        w8, [x1, #0x1c]
0x0000000000ca9940: ldr        w8, [x0, #0x20]
0x0000000000ca9944: ldr        w9, [x1, #0x20]
0x0000000000ca9948: str        w9, [x0, #0x20]
0x0000000000ca994c: str        w8, [x1, #0x20]
0x0000000000ca9950: ret        
