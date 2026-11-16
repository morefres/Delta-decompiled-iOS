; instruction-faithful ARM64 fallback for RobloxLib::ctor_10722
0x00000000017ff32c: adrp       x8, #0x60ed000
0x00000000017ff330: ldrb       w9, [x8, #0x2a0]
0x00000000017ff334: tbnz       w9, #0, #0x17ff35c
0x00000000017ff338: mov        w9, #1
0x00000000017ff33c: adrp       x10, #0x661f000
0x00000000017ff340: add        x10, x10, #0x560
0x00000000017ff344: strb       w9, [x8, #0x2a0]
0x00000000017ff348: ldr        w8, [x10]
0x00000000017ff34c: add        w8, w8, #1
0x00000000017ff350: str        w8, [x10]
0x00000000017ff354: adrp       x9, #0x60ed000
0x00000000017ff358: str        w8, [x9, #0x298]
0x00000000017ff35c: ret        
