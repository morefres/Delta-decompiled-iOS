; instruction-faithful ARM64 fallback for RobloxLib::ctor_10665
0x00000000017e8f70: adrp       x8, #0x6116000
0x00000000017e8f74: ldrb       w9, [x8, #0x310]
0x00000000017e8f78: tbnz       w9, #0, #0x17e8f9c
0x00000000017e8f7c: stp        x29, x30, [sp, #-0x10]!
0x00000000017e8f80: mov        x29, sp
0x00000000017e8f84: mov        w9, #1
0x00000000017e8f88: strb       w9, [x8, #0x310]
0x00000000017e8f8c: bl         #0x1aa64
0x00000000017e8f90: adrp       x8, #0x6112000
0x00000000017e8f94: str        x0, [x8, #0x520]
0x00000000017e8f98: ldp        x29, x30, [sp], #0x10
0x00000000017e8f9c: ret        
