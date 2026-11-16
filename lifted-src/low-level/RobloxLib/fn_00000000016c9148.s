; instruction-faithful ARM64 fallback for RobloxLib::function_16c9148
0x00000000016c9148: adrp       x8, #0x6116000
0x00000000016c914c: ldrb       w9, [x8, #0x310]
0x00000000016c9150: tbnz       w9, #0, #0x16c9174
0x00000000016c9154: stp        x29, x30, [sp, #-0x10]!
0x00000000016c9158: mov        x29, sp
0x00000000016c915c: mov        w9, #1
0x00000000016c9160: strb       w9, [x8, #0x310]
0x00000000016c9164: bl         #0x1aa64
0x00000000016c9168: adrp       x8, #0x6112000
0x00000000016c916c: str        x0, [x8, #0x520]
0x00000000016c9170: ldp        x29, x30, [sp], #0x10
0x00000000016c9174: ret        
