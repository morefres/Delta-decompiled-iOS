; instruction-faithful ARM64 fallback for RobloxLib::ctor_8724
0x0000000001289a54: adrp       x8, #0x6116000
0x0000000001289a58: ldrb       w9, [x8, #0x310]
0x0000000001289a5c: tbnz       w9, #0, #0x1289a80
0x0000000001289a60: stp        x29, x30, [sp, #-0x10]!
0x0000000001289a64: mov        x29, sp
0x0000000001289a68: mov        w9, #1
0x0000000001289a6c: strb       w9, [x8, #0x310]
0x0000000001289a70: bl         #0x1aa64
0x0000000001289a74: adrp       x8, #0x6112000
0x0000000001289a78: str        x0, [x8, #0x520]
0x0000000001289a7c: ldp        x29, x30, [sp], #0x10
0x0000000001289a80: ret        
