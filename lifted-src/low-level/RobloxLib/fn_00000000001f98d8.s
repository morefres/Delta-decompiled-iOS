; instruction-faithful ARM64 fallback for RobloxLib::ctor_385
0x00000000001f98d8: adrp       x8, #0x6116000
0x00000000001f98dc: ldrb       w9, [x8, #0x310]
0x00000000001f98e0: tbnz       w9, #0, #0x1f9904
0x00000000001f98e4: stp        x29, x30, [sp, #-0x10]!
0x00000000001f98e8: mov        x29, sp
0x00000000001f98ec: mov        w9, #1
0x00000000001f98f0: strb       w9, [x8, #0x310]
0x00000000001f98f4: bl         #0x1aa64
0x00000000001f98f8: adrp       x8, #0x6112000
0x00000000001f98fc: str        x0, [x8, #0x520]
0x00000000001f9900: ldp        x29, x30, [sp], #0x10
0x00000000001f9904: ret        
