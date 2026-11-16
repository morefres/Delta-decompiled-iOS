; instruction-faithful ARM64 fallback for RobloxLib::ctor_8333
0x00000000011b0608: adrp       x8, #0x60ed000
0x00000000011b060c: ldrb       w9, [x8, #0x40]
0x00000000011b0610: tbnz       w9, #0, #0x11b0638
0x00000000011b0614: mov        w9, #1
0x00000000011b0618: adrp       x10, #0x661f000
0x00000000011b061c: add        x10, x10, #0x560
0x00000000011b0620: strb       w9, [x8, #0x40]
0x00000000011b0624: ldr        w8, [x10]
0x00000000011b0628: add        w8, w8, #1
0x00000000011b062c: str        w8, [x10]
0x00000000011b0630: adrp       x9, #0x60ed000
0x00000000011b0634: str        w8, [x9, #0x38]
0x00000000011b0638: ret        
