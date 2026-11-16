; instruction-faithful ARM64 fallback for RobloxLib::ctor_10289
0x00000000017b6160: adrp       x8, #0x6111000
0x00000000017b6164: ldrb       w9, [x8, #8]
0x00000000017b6168: tbnz       w9, #0, #0x17b618c
0x00000000017b616c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6170: mov        x29, sp
0x00000000017b6174: mov        w9, #1
0x00000000017b6178: strb       w9, [x8, #8]
0x00000000017b617c: bl         #0x182bf6c
0x00000000017b6180: adrp       x8, #0x6111000
0x00000000017b6184: str        w0, [x8]
0x00000000017b6188: ldp        x29, x30, [sp], #0x10
0x00000000017b618c: ret        
