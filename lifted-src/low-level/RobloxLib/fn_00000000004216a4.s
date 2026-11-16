; instruction-faithful ARM64 fallback for RobloxLib::ctor_1136
0x00000000004216a4: adrp       x8, #0x6116000
0x00000000004216a8: ldrb       w9, [x8, #0x310]
0x00000000004216ac: tbnz       w9, #0, #0x4216d0
0x00000000004216b0: stp        x29, x30, [sp, #-0x10]!
0x00000000004216b4: mov        x29, sp
0x00000000004216b8: mov        w9, #1
0x00000000004216bc: strb       w9, [x8, #0x310]
0x00000000004216c0: bl         #0x1aa64
0x00000000004216c4: adrp       x8, #0x6112000
0x00000000004216c8: str        x0, [x8, #0x520]
0x00000000004216cc: ldp        x29, x30, [sp], #0x10
0x00000000004216d0: ret        
