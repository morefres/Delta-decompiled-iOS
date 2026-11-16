; instruction-faithful ARM64 fallback for RobloxLib::ctor_663
0x00000000002f8124: adrp       x8, #0x6116000
0x00000000002f8128: ldrb       w9, [x8, #0x310]
0x00000000002f812c: tbnz       w9, #0, #0x2f8150
0x00000000002f8130: stp        x29, x30, [sp, #-0x10]!
0x00000000002f8134: mov        x29, sp
0x00000000002f8138: mov        w9, #1
0x00000000002f813c: strb       w9, [x8, #0x310]
0x00000000002f8140: bl         #0x1aa64
0x00000000002f8144: adrp       x8, #0x6112000
0x00000000002f8148: str        x0, [x8, #0x520]
0x00000000002f814c: ldp        x29, x30, [sp], #0x10
0x00000000002f8150: ret        
