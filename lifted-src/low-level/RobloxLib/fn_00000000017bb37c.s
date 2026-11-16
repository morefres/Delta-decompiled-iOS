; instruction-faithful ARM64 fallback for RobloxLib::ctor_10317
0x00000000017bb37c: adrp       x8, #0x60ec000
0x00000000017bb380: ldrb       w9, [x8, #0xfe0]
0x00000000017bb384: tbnz       w9, #0, #0x17bb3ac
0x00000000017bb388: mov        w9, #1
0x00000000017bb38c: adrp       x10, #0x661f000
0x00000000017bb390: add        x10, x10, #0x560
0x00000000017bb394: strb       w9, [x8, #0xfe0]
0x00000000017bb398: ldr        w8, [x10]
0x00000000017bb39c: add        w8, w8, #1
0x00000000017bb3a0: str        w8, [x10]
0x00000000017bb3a4: adrp       x9, #0x60ec000
0x00000000017bb3a8: str        w8, [x9, #0xfd8]
0x00000000017bb3ac: ret        
