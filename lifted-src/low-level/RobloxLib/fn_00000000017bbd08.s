; instruction-faithful ARM64 fallback for RobloxLib::ctor_10364
0x00000000017bbd08: adrp       x8, #0x60ed000
0x00000000017bbd0c: ldrb       w9, [x8, #0x2d0]
0x00000000017bbd10: tbnz       w9, #0, #0x17bbd38
0x00000000017bbd14: mov        w9, #1
0x00000000017bbd18: adrp       x10, #0x661f000
0x00000000017bbd1c: add        x10, x10, #0x560
0x00000000017bbd20: strb       w9, [x8, #0x2d0]
0x00000000017bbd24: ldr        w8, [x10]
0x00000000017bbd28: add        w8, w8, #1
0x00000000017bbd2c: str        w8, [x10]
0x00000000017bbd30: adrp       x9, #0x60ed000
0x00000000017bbd34: str        w8, [x9, #0x2c8]
0x00000000017bbd38: ret        
