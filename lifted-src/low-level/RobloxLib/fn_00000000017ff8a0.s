; instruction-faithful ARM64 fallback for RobloxLib::ctor_10747
0x00000000017ff8a0: adrp       x8, #0x611f000
0x00000000017ff8a4: ldrb       w9, [x8, #0xfb0]
0x00000000017ff8a8: tbnz       w9, #0, #0x17ff8cc
0x00000000017ff8ac: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff8b0: mov        x29, sp
0x00000000017ff8b4: mov        w9, #1
0x00000000017ff8b8: strb       w9, [x8, #0xfb0]
0x00000000017ff8bc: bl         #0x182bf6c
0x00000000017ff8c0: adrp       x8, #0x611f000
0x00000000017ff8c4: str        w0, [x8, #0xfa8]
0x00000000017ff8c8: ldp        x29, x30, [sp], #0x10
0x00000000017ff8cc: ret        
