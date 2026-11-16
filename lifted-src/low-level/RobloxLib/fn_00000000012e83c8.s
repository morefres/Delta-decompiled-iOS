; instruction-faithful ARM64 fallback for RobloxLib::ctor_8879
0x00000000012e83c8: adrp       x8, #0x6116000
0x00000000012e83cc: ldrb       w9, [x8, #0x310]
0x00000000012e83d0: tbnz       w9, #0, #0x12e83f4
0x00000000012e83d4: stp        x29, x30, [sp, #-0x10]!
0x00000000012e83d8: mov        x29, sp
0x00000000012e83dc: mov        w9, #1
0x00000000012e83e0: strb       w9, [x8, #0x310]
0x00000000012e83e4: bl         #0x1aa64
0x00000000012e83e8: adrp       x8, #0x6112000
0x00000000012e83ec: str        x0, [x8, #0x520]
0x00000000012e83f0: ldp        x29, x30, [sp], #0x10
0x00000000012e83f4: ret        
