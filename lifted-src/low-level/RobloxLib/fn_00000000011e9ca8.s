; instruction-faithful ARM64 fallback for RobloxLib::ctor_8502
0x00000000011e9ca8: adrp       x8, #0x6116000
0x00000000011e9cac: ldrb       w9, [x8, #0x310]
0x00000000011e9cb0: tbnz       w9, #0, #0x11e9cd4
0x00000000011e9cb4: stp        x29, x30, [sp, #-0x10]!
0x00000000011e9cb8: mov        x29, sp
0x00000000011e9cbc: mov        w9, #1
0x00000000011e9cc0: strb       w9, [x8, #0x310]
0x00000000011e9cc4: bl         #0x1aa64
0x00000000011e9cc8: adrp       x8, #0x6112000
0x00000000011e9ccc: str        x0, [x8, #0x520]
0x00000000011e9cd0: ldp        x29, x30, [sp], #0x10
0x00000000011e9cd4: ret        
