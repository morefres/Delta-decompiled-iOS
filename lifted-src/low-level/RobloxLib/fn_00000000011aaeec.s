; instruction-faithful ARM64 fallback for RobloxLib::ctor_8284
0x00000000011aaeec: adrp       x8, #0x60ed000
0x00000000011aaef0: ldrb       w9, [x8, #0x130]
0x00000000011aaef4: tbnz       w9, #0, #0x11aaf1c
0x00000000011aaef8: mov        w9, #1
0x00000000011aaefc: adrp       x10, #0x661f000
0x00000000011aaf00: add        x10, x10, #0x560
0x00000000011aaf04: strb       w9, [x8, #0x130]
0x00000000011aaf08: ldr        w8, [x10]
0x00000000011aaf0c: add        w8, w8, #1
0x00000000011aaf10: str        w8, [x10]
0x00000000011aaf14: adrp       x9, #0x60ed000
0x00000000011aaf18: str        w8, [x9, #0x128]
0x00000000011aaf1c: ret        
