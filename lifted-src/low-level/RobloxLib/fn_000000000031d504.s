; instruction-faithful ARM64 fallback for RobloxLib::ctor_746
0x000000000031d504: adrp       x8, #0x60ec000
0x000000000031d508: ldrb       w9, [x8, #0xfc0]
0x000000000031d50c: tbnz       w9, #0, #0x31d534
0x000000000031d510: mov        w9, #1
0x000000000031d514: adrp       x10, #0x661f000
0x000000000031d518: add        x10, x10, #0x560
0x000000000031d51c: strb       w9, [x8, #0xfc0]
0x000000000031d520: ldr        w8, [x10]
0x000000000031d524: add        w8, w8, #1
0x000000000031d528: str        w8, [x10]
0x000000000031d52c: adrp       x9, #0x60ec000
0x000000000031d530: str        w8, [x9, #0xfb8]
0x000000000031d534: ret        
