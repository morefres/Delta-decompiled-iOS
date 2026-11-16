; instruction-faithful ARM64 fallback for RobloxLib::ctor_8287
0x00000000011aaf88: adrp       x8, #0x60ed000
0x00000000011aaf8c: ldrb       w9, [x8, #0x160]
0x00000000011aaf90: tbnz       w9, #0, #0x11aafb8
0x00000000011aaf94: mov        w9, #1
0x00000000011aaf98: adrp       x10, #0x661f000
0x00000000011aaf9c: add        x10, x10, #0x560
0x00000000011aafa0: strb       w9, [x8, #0x160]
0x00000000011aafa4: ldr        w8, [x10]
0x00000000011aafa8: add        w8, w8, #1
0x00000000011aafac: str        w8, [x10]
0x00000000011aafb0: adrp       x9, #0x60ed000
0x00000000011aafb4: str        w8, [x9, #0x158]
0x00000000011aafb8: ret        
