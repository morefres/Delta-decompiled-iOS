; instruction-faithful ARM64 fallback for RobloxLib::ctor_10752
0x00000000017ff990: adrp       x8, #0x611f000
0x00000000017ff994: ldrb       w9, [x8, #0xff0]
0x00000000017ff998: tbnz       w9, #0, #0x17ff9bc
0x00000000017ff99c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff9a0: mov        x29, sp
0x00000000017ff9a4: mov        w9, #1
0x00000000017ff9a8: strb       w9, [x8, #0xff0]
0x00000000017ff9ac: bl         #0x182bf6c
0x00000000017ff9b0: adrp       x8, #0x611f000
0x00000000017ff9b4: str        w0, [x8, #0xfe8]
0x00000000017ff9b8: ldp        x29, x30, [sp], #0x10
0x00000000017ff9bc: ret        
