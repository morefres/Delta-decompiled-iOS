; instruction-faithful ARM64 fallback for RobloxLib::function_16c4138
0x00000000016c4138: adrp       x8, #0x6116000
0x00000000016c413c: ldrb       w9, [x8, #0x310]
0x00000000016c4140: tbnz       w9, #0, #0x16c4164
0x00000000016c4144: stp        x29, x30, [sp, #-0x10]!
0x00000000016c4148: mov        x29, sp
0x00000000016c414c: mov        w9, #1
0x00000000016c4150: strb       w9, [x8, #0x310]
0x00000000016c4154: bl         #0x1aa64
0x00000000016c4158: adrp       x8, #0x6112000
0x00000000016c415c: str        x0, [x8, #0x520]
0x00000000016c4160: ldp        x29, x30, [sp], #0x10
0x00000000016c4164: ret        
