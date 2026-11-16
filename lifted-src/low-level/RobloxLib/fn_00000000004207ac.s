; instruction-faithful ARM64 fallback for RobloxLib::ctor_1134
0x00000000004207ac: adrp       x8, #0x6116000
0x00000000004207b0: ldrb       w9, [x8, #0x310]
0x00000000004207b4: tbnz       w9, #0, #0x4207d8
0x00000000004207b8: stp        x29, x30, [sp, #-0x10]!
0x00000000004207bc: mov        x29, sp
0x00000000004207c0: mov        w9, #1
0x00000000004207c4: strb       w9, [x8, #0x310]
0x00000000004207c8: bl         #0x1aa64
0x00000000004207cc: adrp       x8, #0x6112000
0x00000000004207d0: str        x0, [x8, #0x520]
0x00000000004207d4: ldp        x29, x30, [sp], #0x10
0x00000000004207d8: ret        
