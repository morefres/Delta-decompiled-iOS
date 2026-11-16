; instruction-faithful ARM64 fallback for RobloxLib::ctor_8679
0x0000000001282a7c: adrp       x8, #0x6116000
0x0000000001282a80: ldrb       w9, [x8, #0x310]
0x0000000001282a84: tbnz       w9, #0, #0x1282aa8
0x0000000001282a88: stp        x29, x30, [sp, #-0x10]!
0x0000000001282a8c: mov        x29, sp
0x0000000001282a90: mov        w9, #1
0x0000000001282a94: strb       w9, [x8, #0x310]
0x0000000001282a98: bl         #0x1aa64
0x0000000001282a9c: adrp       x8, #0x6112000
0x0000000001282aa0: str        x0, [x8, #0x520]
0x0000000001282aa4: ldp        x29, x30, [sp], #0x10
0x0000000001282aa8: ret        
