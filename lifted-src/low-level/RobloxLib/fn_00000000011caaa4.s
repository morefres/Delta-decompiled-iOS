; instruction-faithful ARM64 fallback for RobloxLib::ctor_8462
0x00000000011caaa4: adrp       x8, #0x6116000
0x00000000011caaa8: ldrb       w9, [x8, #0x310]
0x00000000011caaac: tbnz       w9, #0, #0x11caad0
0x00000000011caab0: stp        x29, x30, [sp, #-0x10]!
0x00000000011caab4: mov        x29, sp
0x00000000011caab8: mov        w9, #1
0x00000000011caabc: strb       w9, [x8, #0x310]
0x00000000011caac0: bl         #0x1aa64
0x00000000011caac4: adrp       x8, #0x6112000
0x00000000011caac8: str        x0, [x8, #0x520]
0x00000000011caacc: ldp        x29, x30, [sp], #0x10
0x00000000011caad0: ret        
