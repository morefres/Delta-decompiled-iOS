; instruction-faithful ARM64 fallback for RobloxLib::ctor_8805
0x00000000012a7150: adrp       x8, #0x60e2000
0x00000000012a7154: ldrb       w9, [x8, #0x4d8]
0x00000000012a7158: tbnz       w9, #0, #0x12a717c
0x00000000012a715c: stp        x29, x30, [sp, #-0x10]!
0x00000000012a7160: mov        x29, sp
0x00000000012a7164: mov        w9, #1
0x00000000012a7168: strb       w9, [x8, #0x4d8]
0x00000000012a716c: bl         #0x4aea8
0x00000000012a7170: adrp       x8, #0x6112000
0x00000000012a7174: str        x0, [x8, #0x530]
0x00000000012a7178: ldp        x29, x30, [sp], #0x10
0x00000000012a717c: ret        
