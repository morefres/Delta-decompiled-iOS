; instruction-faithful ARM64 fallback for RobloxLib::ctor_1929
0x00000000005d4140: adrp       x8, #0x60f0000
0x00000000005d4144: ldrb       w9, [x8, #0x4a8]
0x00000000005d4148: tbnz       w9, #0, #0x5d415c
0x00000000005d414c: mov        w9, #1
0x00000000005d4150: strb       w9, [x8, #0x4a8]
0x00000000005d4154: adrp       x8, #0x60f0000
0x00000000005d4158: str        wzr, [x8, #0x4a0]
0x00000000005d415c: ret        
0x00000000005d4160: fmov       s0, #1.00000000
0x00000000005d4164: cmp        w0, #0x33
0x00000000005d4168: b.hi       #0x5d4178
0x00000000005d416c: adrp       x8, #0x4bdb000
0x00000000005d4170: add        x8, x8, #0xd38
0x00000000005d4174: ldr        s0, [x8, w0, uxtw #2]
0x00000000005d4178: ret        
