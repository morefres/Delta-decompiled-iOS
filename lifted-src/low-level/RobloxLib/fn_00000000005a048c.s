; instruction-faithful ARM64 fallback for RobloxLib::ctor_1742
0x00000000005a048c: adrp       x8, #0x60ed000
0x00000000005a0490: ldrb       w9, [x8, #0x170]
0x00000000005a0494: tbnz       w9, #0, #0x5a04bc
0x00000000005a0498: mov        w9, #1
0x00000000005a049c: adrp       x10, #0x661f000
0x00000000005a04a0: add        x10, x10, #0x560
0x00000000005a04a4: strb       w9, [x8, #0x170]
0x00000000005a04a8: ldr        w8, [x10]
0x00000000005a04ac: add        w8, w8, #1
0x00000000005a04b0: str        w8, [x10]
0x00000000005a04b4: adrp       x9, #0x60ed000
0x00000000005a04b8: str        w8, [x9, #0x168]
0x00000000005a04bc: ret        
