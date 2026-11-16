; instruction-faithful ARM64 fallback for RobloxLib::ctor_1973
0x00000000005eb588: adrp       x8, #0x6116000
0x00000000005eb58c: ldrb       w9, [x8, #0x310]
0x00000000005eb590: tbnz       w9, #0, #0x5eb5b4
0x00000000005eb594: stp        x29, x30, [sp, #-0x10]!
0x00000000005eb598: mov        x29, sp
0x00000000005eb59c: mov        w9, #1
0x00000000005eb5a0: strb       w9, [x8, #0x310]
0x00000000005eb5a4: bl         #0x1aa64
0x00000000005eb5a8: adrp       x8, #0x6112000
0x00000000005eb5ac: str        x0, [x8, #0x520]
0x00000000005eb5b0: ldp        x29, x30, [sp], #0x10
0x00000000005eb5b4: ret        
