; instruction-faithful ARM64 fallback for RobloxLib::ctor_8390
0x00000000011b517c: adrp       x8, #0x6116000
0x00000000011b5180: ldrb       w9, [x8, #0x310]
0x00000000011b5184: tbnz       w9, #0, #0x11b51a8
0x00000000011b5188: stp        x29, x30, [sp, #-0x10]!
0x00000000011b518c: mov        x29, sp
0x00000000011b5190: mov        w9, #1
0x00000000011b5194: strb       w9, [x8, #0x310]
0x00000000011b5198: bl         #0x1aa64
0x00000000011b519c: adrp       x8, #0x6112000
0x00000000011b51a0: str        x0, [x8, #0x520]
0x00000000011b51a4: ldp        x29, x30, [sp], #0x10
0x00000000011b51a8: ret        
