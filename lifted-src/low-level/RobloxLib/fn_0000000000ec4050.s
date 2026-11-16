; instruction-faithful ARM64 fallback for RobloxLib::ctor_7295
0x0000000000ec4050: adrp       x8, #0x6116000
0x0000000000ec4054: ldrb       w9, [x8, #0x310]
0x0000000000ec4058: tbnz       w9, #0, #0xec407c
0x0000000000ec405c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec4060: mov        x29, sp
0x0000000000ec4064: mov        w9, #1
0x0000000000ec4068: strb       w9, [x8, #0x310]
0x0000000000ec406c: bl         #0x1aa64
0x0000000000ec4070: adrp       x8, #0x6112000
0x0000000000ec4074: str        x0, [x8, #0x520]
0x0000000000ec4078: ldp        x29, x30, [sp], #0x10
0x0000000000ec407c: ret        
