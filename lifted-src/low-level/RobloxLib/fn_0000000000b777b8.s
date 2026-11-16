; instruction-faithful ARM64 fallback for RobloxLib::ctor_5774
0x0000000000b777b8: adrp       x8, #0x6116000
0x0000000000b777bc: ldrb       w9, [x8, #0x310]
0x0000000000b777c0: tbnz       w9, #0, #0xb777e4
0x0000000000b777c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b777c8: mov        x29, sp
0x0000000000b777cc: mov        w9, #1
0x0000000000b777d0: strb       w9, [x8, #0x310]
0x0000000000b777d4: bl         #0x1aa64
0x0000000000b777d8: adrp       x8, #0x6112000
0x0000000000b777dc: str        x0, [x8, #0x520]
0x0000000000b777e0: ldp        x29, x30, [sp], #0x10
0x0000000000b777e4: ret        
