; instruction-faithful ARM64 fallback for RobloxLib::ctor_7912
0x000000000109488c: adrp       x8, #0x6116000
0x0000000001094890: ldrb       w9, [x8, #0x310]
0x0000000001094894: tbnz       w9, #0, #0x10948b8
0x0000000001094898: stp        x29, x30, [sp, #-0x10]!
0x000000000109489c: mov        x29, sp
0x00000000010948a0: mov        w9, #1
0x00000000010948a4: strb       w9, [x8, #0x310]
0x00000000010948a8: bl         #0x1aa64
0x00000000010948ac: adrp       x8, #0x6112000
0x00000000010948b0: str        x0, [x8, #0x520]
0x00000000010948b4: ldp        x29, x30, [sp], #0x10
0x00000000010948b8: ret        
