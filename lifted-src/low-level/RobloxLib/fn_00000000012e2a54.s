; instruction-faithful ARM64 fallback for RobloxLib::ctor_8868
0x00000000012e2a54: adrp       x8, #0x6116000
0x00000000012e2a58: ldrb       w9, [x8, #0x310]
0x00000000012e2a5c: tbnz       w9, #0, #0x12e2a80
0x00000000012e2a60: stp        x29, x30, [sp, #-0x10]!
0x00000000012e2a64: mov        x29, sp
0x00000000012e2a68: mov        w9, #1
0x00000000012e2a6c: strb       w9, [x8, #0x310]
0x00000000012e2a70: bl         #0x1aa64
0x00000000012e2a74: adrp       x8, #0x6112000
0x00000000012e2a78: str        x0, [x8, #0x520]
0x00000000012e2a7c: ldp        x29, x30, [sp], #0x10
0x00000000012e2a80: ret        
