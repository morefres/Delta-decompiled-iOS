; instruction-faithful ARM64 fallback for RobloxLib::ctor_2403
0x0000000000733790: adrp       x8, #0x6116000
0x0000000000733794: ldrb       w9, [x8, #0x310]
0x0000000000733798: tbnz       w9, #0, #0x7337bc
0x000000000073379c: stp        x29, x30, [sp, #-0x10]!
0x00000000007337a0: mov        x29, sp
0x00000000007337a4: mov        w9, #1
0x00000000007337a8: strb       w9, [x8, #0x310]
0x00000000007337ac: bl         #0x1aa64
0x00000000007337b0: adrp       x8, #0x6112000
0x00000000007337b4: str        x0, [x8, #0x520]
0x00000000007337b8: ldp        x29, x30, [sp], #0x10
0x00000000007337bc: ret        
