; instruction-faithful ARM64 fallback for RobloxLib::ctor_10712
0x00000000017ff124: adrp       x8, #0x60ed000
0x00000000017ff128: ldrb       w9, [x8, #0x200]
0x00000000017ff12c: tbnz       w9, #0, #0x17ff154
0x00000000017ff130: mov        w9, #1
0x00000000017ff134: adrp       x10, #0x661f000
0x00000000017ff138: add        x10, x10, #0x560
0x00000000017ff13c: strb       w9, [x8, #0x200]
0x00000000017ff140: ldr        w8, [x10]
0x00000000017ff144: add        w8, w8, #1
0x00000000017ff148: str        w8, [x10]
0x00000000017ff14c: adrp       x9, #0x60ed000
0x00000000017ff150: str        w8, [x9, #0x1f8]
0x00000000017ff154: ret        
