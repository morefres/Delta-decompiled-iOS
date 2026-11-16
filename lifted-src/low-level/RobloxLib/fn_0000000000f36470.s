; instruction-faithful ARM64 fallback for RobloxLib::ctor_7536
0x0000000000f36470: adrp       x8, #0x6116000
0x0000000000f36474: ldrb       w9, [x8, #0x310]
0x0000000000f36478: tbnz       w9, #0, #0xf3649c
0x0000000000f3647c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f36480: mov        x29, sp
0x0000000000f36484: mov        w9, #1
0x0000000000f36488: strb       w9, [x8, #0x310]
0x0000000000f3648c: bl         #0x1aa64
0x0000000000f36490: adrp       x8, #0x6112000
0x0000000000f36494: str        x0, [x8, #0x520]
0x0000000000f36498: ldp        x29, x30, [sp], #0x10
0x0000000000f3649c: ret        
