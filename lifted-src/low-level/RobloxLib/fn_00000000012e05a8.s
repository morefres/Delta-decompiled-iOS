; instruction-faithful ARM64 fallback for RobloxLib::ctor_8865
0x00000000012e05a8: adrp       x8, #0x6116000
0x00000000012e05ac: ldrb       w9, [x8, #0x310]
0x00000000012e05b0: tbnz       w9, #0, #0x12e05d4
0x00000000012e05b4: stp        x29, x30, [sp, #-0x10]!
0x00000000012e05b8: mov        x29, sp
0x00000000012e05bc: mov        w9, #1
0x00000000012e05c0: strb       w9, [x8, #0x310]
0x00000000012e05c4: bl         #0x1aa64
0x00000000012e05c8: adrp       x8, #0x6112000
0x00000000012e05cc: str        x0, [x8, #0x520]
0x00000000012e05d0: ldp        x29, x30, [sp], #0x10
0x00000000012e05d4: ret        
