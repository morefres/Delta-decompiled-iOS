; instruction-faithful ARM64 fallback for RobloxLib::ctor_263
0x00000000001878e0: adrp       x8, #0x6116000
0x00000000001878e4: ldrb       w9, [x8, #0x310]
0x00000000001878e8: tbnz       w9, #0, #0x18790c
0x00000000001878ec: stp        x29, x30, [sp, #-0x10]!
0x00000000001878f0: mov        x29, sp
0x00000000001878f4: mov        w9, #1
0x00000000001878f8: strb       w9, [x8, #0x310]
0x00000000001878fc: bl         #0x1aa64
0x0000000000187900: adrp       x8, #0x6112000
0x0000000000187904: str        x0, [x8, #0x520]
0x0000000000187908: ldp        x29, x30, [sp], #0x10
0x000000000018790c: ret        
