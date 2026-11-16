; instruction-faithful ARM64 fallback for RobloxLib::ctor_1636
0x00000000005740a4: adrp       x8, #0x6116000
0x00000000005740a8: ldrb       w9, [x8, #0x310]
0x00000000005740ac: tbnz       w9, #0, #0x5740d0
0x00000000005740b0: stp        x29, x30, [sp, #-0x10]!
0x00000000005740b4: mov        x29, sp
0x00000000005740b8: mov        w9, #1
0x00000000005740bc: strb       w9, [x8, #0x310]
0x00000000005740c0: bl         #0x1aa64
0x00000000005740c4: adrp       x8, #0x6112000
0x00000000005740c8: str        x0, [x8, #0x520]
0x00000000005740cc: ldp        x29, x30, [sp], #0x10
0x00000000005740d0: ret        
