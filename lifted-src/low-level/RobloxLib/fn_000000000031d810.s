; instruction-faithful ARM64 fallback for RobloxLib::ctor_761
0x000000000031d810: adrp       x8, #0x60ed000
0x000000000031d814: ldrb       w9, [x8, #0xb0]
0x000000000031d818: tbnz       w9, #0, #0x31d840
0x000000000031d81c: mov        w9, #1
0x000000000031d820: adrp       x10, #0x661f000
0x000000000031d824: add        x10, x10, #0x560
0x000000000031d828: strb       w9, [x8, #0xb0]
0x000000000031d82c: ldr        w8, [x10]
0x000000000031d830: add        w8, w8, #1
0x000000000031d834: str        w8, [x10]
0x000000000031d838: adrp       x9, #0x60ed000
0x000000000031d83c: str        w8, [x9, #0xa8]
0x000000000031d840: ret        
