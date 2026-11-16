; instruction-faithful ARM64 fallback for RobloxLib::ctor_8727
0x000000000128a46c: adrp       x8, #0x6116000
0x000000000128a470: ldrb       w9, [x8, #0x310]
0x000000000128a474: tbnz       w9, #0, #0x128a498
0x000000000128a478: stp        x29, x30, [sp, #-0x10]!
0x000000000128a47c: mov        x29, sp
0x000000000128a480: mov        w9, #1
0x000000000128a484: strb       w9, [x8, #0x310]
0x000000000128a488: bl         #0x1aa64
0x000000000128a48c: adrp       x8, #0x6112000
0x000000000128a490: str        x0, [x8, #0x520]
0x000000000128a494: ldp        x29, x30, [sp], #0x10
0x000000000128a498: ret        
