; instruction-faithful ARM64 fallback for RobloxLib::ctor_8288
0x00000000011aafbc: adrp       x8, #0x60ed000
0x00000000011aafc0: ldrb       w9, [x8, #0x170]
0x00000000011aafc4: tbnz       w9, #0, #0x11aafec
0x00000000011aafc8: mov        w9, #1
0x00000000011aafcc: adrp       x10, #0x661f000
0x00000000011aafd0: add        x10, x10, #0x560
0x00000000011aafd4: strb       w9, [x8, #0x170]
0x00000000011aafd8: ldr        w8, [x10]
0x00000000011aafdc: add        w8, w8, #1
0x00000000011aafe0: str        w8, [x10]
0x00000000011aafe4: adrp       x9, #0x60ed000
0x00000000011aafe8: str        w8, [x9, #0x168]
0x00000000011aafec: ret        
