; instruction-faithful ARM64 fallback for RobloxLib::ctor_8241
0x00000000011980a8: adrp       x8, #0x6116000
0x00000000011980ac: ldrb       w9, [x8, #0x310]
0x00000000011980b0: tbnz       w9, #0, #0x11980d4
0x00000000011980b4: stp        x29, x30, [sp, #-0x10]!
0x00000000011980b8: mov        x29, sp
0x00000000011980bc: mov        w9, #1
0x00000000011980c0: strb       w9, [x8, #0x310]
0x00000000011980c4: bl         #0x1aa64
0x00000000011980c8: adrp       x8, #0x6112000
0x00000000011980cc: str        x0, [x8, #0x520]
0x00000000011980d0: ldp        x29, x30, [sp], #0x10
0x00000000011980d4: ret        
