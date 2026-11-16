; instruction-faithful ARM64 fallback for RobloxLib::function_7405ac
0x00000000007405ac: adrp       x8, #0x6116000
0x00000000007405b0: ldrb       w9, [x8, #0x310]
0x00000000007405b4: tbnz       w9, #0, #0x7405d8
0x00000000007405b8: stp        x29, x30, [sp, #-0x10]!
0x00000000007405bc: mov        x29, sp
0x00000000007405c0: mov        w9, #1
0x00000000007405c4: strb       w9, [x8, #0x310]
0x00000000007405c8: bl         #0x1aa64
0x00000000007405cc: adrp       x8, #0x6112000
0x00000000007405d0: str        x0, [x8, #0x520]
0x00000000007405d4: ldp        x29, x30, [sp], #0x10
0x00000000007405d8: ret        
