; instruction-faithful ARM64 fallback for RobloxLib::ctor_10368
0x00000000017bbdd8: adrp       x8, #0x60ed000
0x00000000017bbddc: ldrb       w9, [x8, #0x310]
0x00000000017bbde0: tbnz       w9, #0, #0x17bbe08
0x00000000017bbde4: mov        w9, #1
0x00000000017bbde8: adrp       x10, #0x661f000
0x00000000017bbdec: add        x10, x10, #0x560
0x00000000017bbdf0: strb       w9, [x8, #0x310]
0x00000000017bbdf4: ldr        w8, [x10]
0x00000000017bbdf8: add        w8, w8, #1
0x00000000017bbdfc: str        w8, [x10]
0x00000000017bbe00: adrp       x9, #0x60ed000
0x00000000017bbe04: str        w8, [x9, #0x308]
0x00000000017bbe08: ret        
