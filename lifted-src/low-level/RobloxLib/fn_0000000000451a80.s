; instruction-faithful ARM64 fallback for RobloxLib::ctor_1161
0x0000000000451a80: adrp       x8, #0x6116000
0x0000000000451a84: ldrb       w9, [x8, #0x310]
0x0000000000451a88: tbnz       w9, #0, #0x451aac
0x0000000000451a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000451a90: mov        x29, sp
0x0000000000451a94: mov        w9, #1
0x0000000000451a98: strb       w9, [x8, #0x310]
0x0000000000451a9c: bl         #0x1aa64
0x0000000000451aa0: adrp       x8, #0x6112000
0x0000000000451aa4: str        x0, [x8, #0x520]
0x0000000000451aa8: ldp        x29, x30, [sp], #0x10
0x0000000000451aac: ret        
