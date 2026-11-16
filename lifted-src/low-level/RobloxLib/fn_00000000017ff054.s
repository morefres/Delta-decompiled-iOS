; instruction-faithful ARM64 fallback for RobloxLib::ctor_10708
0x00000000017ff054: adrp       x8, #0x60ed000
0x00000000017ff058: ldrb       w9, [x8, #0x1c0]
0x00000000017ff05c: tbnz       w9, #0, #0x17ff084
0x00000000017ff060: mov        w9, #1
0x00000000017ff064: adrp       x10, #0x661f000
0x00000000017ff068: add        x10, x10, #0x560
0x00000000017ff06c: strb       w9, [x8, #0x1c0]
0x00000000017ff070: ldr        w8, [x10]
0x00000000017ff074: add        w8, w8, #1
0x00000000017ff078: str        w8, [x10]
0x00000000017ff07c: adrp       x9, #0x60ed000
0x00000000017ff080: str        w8, [x9, #0x1b8]
0x00000000017ff084: ret        
