; instruction-faithful ARM64 fallback for RobloxLib::ctor_10717
0x00000000017ff228: adrp       x8, #0x60ed000
0x00000000017ff22c: ldrb       w9, [x8, #0x250]
0x00000000017ff230: tbnz       w9, #0, #0x17ff258
0x00000000017ff234: mov        w9, #1
0x00000000017ff238: adrp       x10, #0x661f000
0x00000000017ff23c: add        x10, x10, #0x560
0x00000000017ff240: strb       w9, [x8, #0x250]
0x00000000017ff244: ldr        w8, [x10]
0x00000000017ff248: add        w8, w8, #1
0x00000000017ff24c: str        w8, [x10]
0x00000000017ff250: adrp       x9, #0x60ed000
0x00000000017ff254: str        w8, [x9, #0x248]
0x00000000017ff258: ret        
