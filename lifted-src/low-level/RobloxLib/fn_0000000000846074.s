; instruction-faithful ARM64 fallback for RobloxLib::ctor_3437
0x0000000000846074: adrp       x8, #0x60f0000
0x0000000000846078: ldrb       w9, [x8, #0x4a8]
0x000000000084607c: tbnz       w9, #0, #0x846090
0x0000000000846080: mov        w9, #1
0x0000000000846084: strb       w9, [x8, #0x4a8]
0x0000000000846088: adrp       x8, #0x60f0000
0x000000000084608c: str        wzr, [x8, #0x4a0]
0x0000000000846090: ret        
