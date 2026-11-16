; instruction-faithful ARM64 fallback for RobloxLib::function_298280
0x0000000000298280: adrp       x8, #0x6116000
0x0000000000298284: ldrb       w9, [x8, #0x310]
0x0000000000298288: tbnz       w9, #0, #0x2982ac
0x000000000029828c: stp        x29, x30, [sp, #-0x10]!
0x0000000000298290: mov        x29, sp
0x0000000000298294: mov        w9, #1
0x0000000000298298: strb       w9, [x8, #0x310]
0x000000000029829c: bl         #0x1aa64
0x00000000002982a0: adrp       x8, #0x6112000
0x00000000002982a4: str        x0, [x8, #0x520]
0x00000000002982a8: ldp        x29, x30, [sp], #0x10
0x00000000002982ac: ret        
