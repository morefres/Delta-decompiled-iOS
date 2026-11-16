; instruction-faithful ARM64 fallback for RobloxLib::ctor_1746
0x00000000005a055c: adrp       x8, #0x60ed000
0x00000000005a0560: ldrb       w9, [x8, #0x1b0]
0x00000000005a0564: tbnz       w9, #0, #0x5a058c
0x00000000005a0568: mov        w9, #1
0x00000000005a056c: adrp       x10, #0x661f000
0x00000000005a0570: add        x10, x10, #0x560
0x00000000005a0574: strb       w9, [x8, #0x1b0]
0x00000000005a0578: ldr        w8, [x10]
0x00000000005a057c: add        w8, w8, #1
0x00000000005a0580: str        w8, [x10]
0x00000000005a0584: adrp       x9, #0x60ed000
0x00000000005a0588: str        w8, [x9, #0x1a8]
0x00000000005a058c: ret        
