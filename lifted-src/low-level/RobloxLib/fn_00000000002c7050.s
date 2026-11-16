; instruction-faithful ARM64 fallback for RobloxLib::function_2c7050
0x00000000002c7050: adrp       x8, #0x6116000
0x00000000002c7054: ldrb       w9, [x8, #0x310]
0x00000000002c7058: tbnz       w9, #0, #0x2c707c
0x00000000002c705c: stp        x29, x30, [sp, #-0x10]!
0x00000000002c7060: mov        x29, sp
0x00000000002c7064: mov        w9, #1
0x00000000002c7068: strb       w9, [x8, #0x310]
0x00000000002c706c: bl         #0x1aa64
0x00000000002c7070: adrp       x8, #0x6112000
0x00000000002c7074: str        x0, [x8, #0x520]
0x00000000002c7078: ldp        x29, x30, [sp], #0x10
0x00000000002c707c: ret        
