; instruction-faithful ARM64 fallback for RobloxLib::ctor_10058
0x0000000001749b70: adrp       x8, #0x6116000
0x0000000001749b74: ldrb       w9, [x8, #0x310]
0x0000000001749b78: tbnz       w9, #0, #0x1749b9c
0x0000000001749b7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001749b80: mov        x29, sp
0x0000000001749b84: mov        w9, #1
0x0000000001749b88: strb       w9, [x8, #0x310]
0x0000000001749b8c: bl         #0x1aa64
0x0000000001749b90: adrp       x8, #0x6112000
0x0000000001749b94: str        x0, [x8, #0x520]
0x0000000001749b98: ldp        x29, x30, [sp], #0x10
0x0000000001749b9c: ret        
