; instruction-faithful ARM64 fallback for RobloxLib::ctor_8012
0x00000000011068b0: adrp       x8, #0x6116000
0x00000000011068b4: ldrb       w9, [x8, #0x310]
0x00000000011068b8: tbnz       w9, #0, #0x11068dc
0x00000000011068bc: stp        x29, x30, [sp, #-0x10]!
0x00000000011068c0: mov        x29, sp
0x00000000011068c4: mov        w9, #1
0x00000000011068c8: strb       w9, [x8, #0x310]
0x00000000011068cc: bl         #0x1aa64
0x00000000011068d0: adrp       x8, #0x6112000
0x00000000011068d4: str        x0, [x8, #0x520]
0x00000000011068d8: ldp        x29, x30, [sp], #0x10
0x00000000011068dc: ret        
