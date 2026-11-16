; instruction-faithful ARM64 fallback for RobloxLib::ctor_10682
0x00000000017feb0c: adrp       x8, #0x60ed000
0x00000000017feb10: ldrb       w9, [x8, #0x20]
0x00000000017feb14: tbnz       w9, #0, #0x17feb3c
0x00000000017feb18: mov        w9, #1
0x00000000017feb1c: adrp       x10, #0x661f000
0x00000000017feb20: add        x10, x10, #0x560
0x00000000017feb24: strb       w9, [x8, #0x20]
0x00000000017feb28: ldr        w8, [x10]
0x00000000017feb2c: add        w8, w8, #1
0x00000000017feb30: str        w8, [x10]
0x00000000017feb34: adrp       x9, #0x60ed000
0x00000000017feb38: str        w8, [x9, #0x18]
0x00000000017feb3c: ret        
