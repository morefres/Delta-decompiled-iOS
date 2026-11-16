; instruction-faithful ARM64 fallback for RobloxLib::ctor_354
0x00000000001c6460: adrp       x8, #0x6116000
0x00000000001c6464: ldrb       w9, [x8, #0x310]
0x00000000001c6468: tbnz       w9, #0, #0x1c648c
0x00000000001c646c: stp        x29, x30, [sp, #-0x10]!
0x00000000001c6470: mov        x29, sp
0x00000000001c6474: mov        w9, #1
0x00000000001c6478: strb       w9, [x8, #0x310]
0x00000000001c647c: bl         #0x1aa64
0x00000000001c6480: adrp       x8, #0x6112000
0x00000000001c6484: str        x0, [x8, #0x520]
0x00000000001c6488: ldp        x29, x30, [sp], #0x10
0x00000000001c648c: ret        
