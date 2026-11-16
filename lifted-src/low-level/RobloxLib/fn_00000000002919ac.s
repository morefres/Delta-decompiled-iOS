; instruction-faithful ARM64 fallback for RobloxLib::ctor_521
0x00000000002919ac: adrp       x8, #0x6116000
0x00000000002919b0: ldrb       w9, [x8, #0x310]
0x00000000002919b4: tbnz       w9, #0, #0x2919d8
0x00000000002919b8: stp        x29, x30, [sp, #-0x10]!
0x00000000002919bc: mov        x29, sp
0x00000000002919c0: mov        w9, #1
0x00000000002919c4: strb       w9, [x8, #0x310]
0x00000000002919c8: bl         #0x1aa64
0x00000000002919cc: adrp       x8, #0x6112000
0x00000000002919d0: str        x0, [x8, #0x520]
0x00000000002919d4: ldp        x29, x30, [sp], #0x10
0x00000000002919d8: ret        
