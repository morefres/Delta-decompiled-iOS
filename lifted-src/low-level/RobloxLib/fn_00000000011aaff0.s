; instruction-faithful ARM64 fallback for RobloxLib::ctor_8289
0x00000000011aaff0: adrp       x8, #0x60ed000
0x00000000011aaff4: ldrb       w9, [x8, #0x180]
0x00000000011aaff8: tbnz       w9, #0, #0x11ab020
0x00000000011aaffc: mov        w9, #1
0x00000000011ab000: adrp       x10, #0x661f000
0x00000000011ab004: add        x10, x10, #0x560
0x00000000011ab008: strb       w9, [x8, #0x180]
0x00000000011ab00c: ldr        w8, [x10]
0x00000000011ab010: add        w8, w8, #1
0x00000000011ab014: str        w8, [x10]
0x00000000011ab018: adrp       x9, #0x60ed000
0x00000000011ab01c: str        w8, [x9, #0x178]
0x00000000011ab020: ret        
