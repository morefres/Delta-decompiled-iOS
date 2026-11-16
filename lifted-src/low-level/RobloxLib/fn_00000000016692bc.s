; instruction-faithful ARM64 fallback for RobloxLib::ctor_9814
0x00000000016692bc: adrp       x8, #0x6116000
0x00000000016692c0: ldrb       w9, [x8, #0x310]
0x00000000016692c4: tbnz       w9, #0, #0x16692e8
0x00000000016692c8: stp        x29, x30, [sp, #-0x10]!
0x00000000016692cc: mov        x29, sp
0x00000000016692d0: mov        w9, #1
0x00000000016692d4: strb       w9, [x8, #0x310]
0x00000000016692d8: bl         #0x1aa64
0x00000000016692dc: adrp       x8, #0x6112000
0x00000000016692e0: str        x0, [x8, #0x520]
0x00000000016692e4: ldp        x29, x30, [sp], #0x10
0x00000000016692e8: ret        
