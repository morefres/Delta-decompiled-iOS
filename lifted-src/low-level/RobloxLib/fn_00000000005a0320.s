; instruction-faithful ARM64 fallback for RobloxLib::ctor_1735
0x00000000005a0320: adrp       x8, #0x60ed000
0x00000000005a0324: ldrb       w9, [x8, #0x100]
0x00000000005a0328: tbnz       w9, #0, #0x5a0350
0x00000000005a032c: mov        w9, #1
0x00000000005a0330: adrp       x10, #0x661f000
0x00000000005a0334: add        x10, x10, #0x560
0x00000000005a0338: strb       w9, [x8, #0x100]
0x00000000005a033c: ldr        w8, [x10]
0x00000000005a0340: add        w8, w8, #1
0x00000000005a0344: str        w8, [x10]
0x00000000005a0348: adrp       x9, #0x60ed000
0x00000000005a034c: str        w8, [x9, #0xf8]
0x00000000005a0350: ret        
