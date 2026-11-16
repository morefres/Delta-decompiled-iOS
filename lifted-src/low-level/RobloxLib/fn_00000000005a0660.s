; instruction-faithful ARM64 fallback for RobloxLib::ctor_1751
0x00000000005a0660: adrp       x8, #0x60ed000
0x00000000005a0664: ldrb       w9, [x8, #0x200]
0x00000000005a0668: tbnz       w9, #0, #0x5a0690
0x00000000005a066c: mov        w9, #1
0x00000000005a0670: adrp       x10, #0x661f000
0x00000000005a0674: add        x10, x10, #0x560
0x00000000005a0678: strb       w9, [x8, #0x200]
0x00000000005a067c: ldr        w8, [x10]
0x00000000005a0680: add        w8, w8, #1
0x00000000005a0684: str        w8, [x10]
0x00000000005a0688: adrp       x9, #0x60ed000
0x00000000005a068c: str        w8, [x9, #0x1f8]
0x00000000005a0690: ret        
