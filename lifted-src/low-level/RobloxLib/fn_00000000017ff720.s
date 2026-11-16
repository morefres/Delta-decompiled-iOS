; instruction-faithful ARM64 fallback for RobloxLib::ctor_10739
0x00000000017ff720: adrp       x8, #0x611f000
0x00000000017ff724: ldrb       w9, [x8, #0xf50]
0x00000000017ff728: tbnz       w9, #0, #0x17ff74c
0x00000000017ff72c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff730: mov        x29, sp
0x00000000017ff734: mov        w9, #1
0x00000000017ff738: strb       w9, [x8, #0xf50]
0x00000000017ff73c: bl         #0x182bf6c
0x00000000017ff740: adrp       x8, #0x611f000
0x00000000017ff744: str        w0, [x8, #0xf48]
0x00000000017ff748: ldp        x29, x30, [sp], #0x10
0x00000000017ff74c: ret        
