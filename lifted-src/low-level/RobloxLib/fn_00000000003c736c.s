; instruction-faithful ARM64 fallback for RobloxLib::ctor_987
0x00000000003c736c: adrp       x8, #0x6116000
0x00000000003c7370: ldrb       w9, [x8, #0x310]
0x00000000003c7374: tbnz       w9, #0, #0x3c7398
0x00000000003c7378: stp        x29, x30, [sp, #-0x10]!
0x00000000003c737c: mov        x29, sp
0x00000000003c7380: mov        w9, #1
0x00000000003c7384: strb       w9, [x8, #0x310]
0x00000000003c7388: bl         #0x1aa64
0x00000000003c738c: adrp       x8, #0x6112000
0x00000000003c7390: str        x0, [x8, #0x520]
0x00000000003c7394: ldp        x29, x30, [sp], #0x10
0x00000000003c7398: ret        
