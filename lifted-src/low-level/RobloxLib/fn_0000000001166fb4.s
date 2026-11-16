; instruction-faithful ARM64 fallback for RobloxLib::ctor_8078
0x0000000001166fb4: adrp       x8, #0x60ec000
0x0000000001166fb8: ldrb       w9, [x8, #0xfb0]
0x0000000001166fbc: tbnz       w9, #0, #0x1166fe4
0x0000000001166fc0: mov        w9, #1
0x0000000001166fc4: adrp       x10, #0x661f000
0x0000000001166fc8: add        x10, x10, #0x560
0x0000000001166fcc: strb       w9, [x8, #0xfb0]
0x0000000001166fd0: ldr        w8, [x10]
0x0000000001166fd4: add        w8, w8, #1
0x0000000001166fd8: str        w8, [x10]
0x0000000001166fdc: adrp       x9, #0x60ec000
0x0000000001166fe0: str        w8, [x9, #0xfa8]
0x0000000001166fe4: ret        
