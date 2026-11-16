; instruction-faithful ARM64 fallback for RobloxLib::function_12902c4
0x00000000012902c4: adrp       x8, #0x6116000
0x00000000012902c8: ldrb       w9, [x8, #0x310]
0x00000000012902cc: tbnz       w9, #0, #0x12902f0
0x00000000012902d0: stp        x29, x30, [sp, #-0x10]!
0x00000000012902d4: mov        x29, sp
0x00000000012902d8: mov        w9, #1
0x00000000012902dc: strb       w9, [x8, #0x310]
0x00000000012902e0: bl         #0x1aa64
0x00000000012902e4: adrp       x8, #0x6112000
0x00000000012902e8: str        x0, [x8, #0x520]
0x00000000012902ec: ldp        x29, x30, [sp], #0x10
0x00000000012902f0: ret        
