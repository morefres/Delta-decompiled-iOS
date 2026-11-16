; instruction-faithful ARM64 fallback for RobloxLib::function_4a4058
0x00000000004a4058: adrp       x8, #0x6116000
0x00000000004a405c: ldrb       w9, [x8, #0x310]
0x00000000004a4060: tbnz       w9, #0, #0x4a4084
0x00000000004a4064: stp        x29, x30, [sp, #-0x10]!
0x00000000004a4068: mov        x29, sp
0x00000000004a406c: mov        w9, #1
0x00000000004a4070: strb       w9, [x8, #0x310]
0x00000000004a4074: bl         #0x1aa64
0x00000000004a4078: adrp       x8, #0x6112000
0x00000000004a407c: str        x0, [x8, #0x520]
0x00000000004a4080: ldp        x29, x30, [sp], #0x10
0x00000000004a4084: ret        
