; instruction-faithful ARM64 fallback for RobloxLib::function_1906cc
0x00000000001906cc: adrp       x8, #0x6116000
0x00000000001906d0: ldrb       w9, [x8, #0x310]
0x00000000001906d4: tbnz       w9, #0, #0x1906f8
0x00000000001906d8: stp        x29, x30, [sp, #-0x10]!
0x00000000001906dc: mov        x29, sp
0x00000000001906e0: mov        w9, #1
0x00000000001906e4: strb       w9, [x8, #0x310]
0x00000000001906e8: bl         #0x1aa64
0x00000000001906ec: adrp       x8, #0x6112000
0x00000000001906f0: str        x0, [x8, #0x520]
0x00000000001906f4: ldp        x29, x30, [sp], #0x10
0x00000000001906f8: ret        
