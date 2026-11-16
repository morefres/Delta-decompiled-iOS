; instruction-faithful ARM64 fallback for RobloxLib::ctor_319
0x00000000001ab20c: adrp       x8, #0x6116000
0x00000000001ab210: ldrb       w9, [x8, #0x310]
0x00000000001ab214: tbnz       w9, #0, #0x1ab238
0x00000000001ab218: stp        x29, x30, [sp, #-0x10]!
0x00000000001ab21c: mov        x29, sp
0x00000000001ab220: mov        w9, #1
0x00000000001ab224: strb       w9, [x8, #0x310]
0x00000000001ab228: bl         #0x1aa64
0x00000000001ab22c: adrp       x8, #0x6112000
0x00000000001ab230: str        x0, [x8, #0x520]
0x00000000001ab234: ldp        x29, x30, [sp], #0x10
0x00000000001ab238: ret        
