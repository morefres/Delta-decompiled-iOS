; instruction-faithful ARM64 fallback for RobloxLib::ctor_8465
0x00000000011cb0f8: adrp       x8, #0x6116000
0x00000000011cb0fc: ldrb       w9, [x8, #0x310]
0x00000000011cb100: tbnz       w9, #0, #0x11cb124
0x00000000011cb104: stp        x29, x30, [sp, #-0x10]!
0x00000000011cb108: mov        x29, sp
0x00000000011cb10c: mov        w9, #1
0x00000000011cb110: strb       w9, [x8, #0x310]
0x00000000011cb114: bl         #0x1aa64
0x00000000011cb118: adrp       x8, #0x6112000
0x00000000011cb11c: str        x0, [x8, #0x520]
0x00000000011cb120: ldp        x29, x30, [sp], #0x10
0x00000000011cb124: ret        
