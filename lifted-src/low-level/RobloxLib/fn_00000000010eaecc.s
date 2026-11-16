; instruction-faithful ARM64 fallback for RobloxLib::ctor_7983
0x00000000010eaecc: adrp       x8, #0x6116000
0x00000000010eaed0: ldrb       w9, [x8, #0x310]
0x00000000010eaed4: tbnz       w9, #0, #0x10eaef8
0x00000000010eaed8: stp        x29, x30, [sp, #-0x10]!
0x00000000010eaedc: mov        x29, sp
0x00000000010eaee0: mov        w9, #1
0x00000000010eaee4: strb       w9, [x8, #0x310]
0x00000000010eaee8: bl         #0x1aa64
0x00000000010eaeec: adrp       x8, #0x6112000
0x00000000010eaef0: str        x0, [x8, #0x520]
0x00000000010eaef4: ldp        x29, x30, [sp], #0x10
0x00000000010eaef8: ret        
