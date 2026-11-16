; instruction-faithful ARM64 fallback for RobloxLib::ctor_3882
0x00000000008c7cac: adrp       x8, #0x6116000
0x00000000008c7cb0: ldrb       w9, [x8, #0x310]
0x00000000008c7cb4: tbnz       w9, #0, #0x8c7cd8
0x00000000008c7cb8: stp        x29, x30, [sp, #-0x10]!
0x00000000008c7cbc: mov        x29, sp
0x00000000008c7cc0: mov        w9, #1
0x00000000008c7cc4: strb       w9, [x8, #0x310]
0x00000000008c7cc8: bl         #0x1aa64
0x00000000008c7ccc: adrp       x8, #0x6112000
0x00000000008c7cd0: str        x0, [x8, #0x520]
0x00000000008c7cd4: ldp        x29, x30, [sp], #0x10
0x00000000008c7cd8: ret        
