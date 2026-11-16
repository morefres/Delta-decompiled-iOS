; instruction-faithful ARM64 fallback for RobloxLib::ctor_10753
0x00000000017ff9c0: adrp       x8, #0x6120000
0x00000000017ff9c4: ldrb       w9, [x8]
0x00000000017ff9c8: tbnz       w9, #0, #0x17ff9ec
0x00000000017ff9cc: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff9d0: mov        x29, sp
0x00000000017ff9d4: mov        w9, #1
0x00000000017ff9d8: strb       w9, [x8]
0x00000000017ff9dc: bl         #0x182bf6c
0x00000000017ff9e0: adrp       x8, #0x611f000
0x00000000017ff9e4: str        w0, [x8, #0xff8]
0x00000000017ff9e8: ldp        x29, x30, [sp], #0x10
0x00000000017ff9ec: ret        
