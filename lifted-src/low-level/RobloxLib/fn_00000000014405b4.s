; instruction-faithful ARM64 fallback for RobloxLib::ctor_9198
0x00000000014405b4: adrp       x8, #0x6116000
0x00000000014405b8: ldrb       w9, [x8, #0x310]
0x00000000014405bc: tbnz       w9, #0, #0x14405e0
0x00000000014405c0: stp        x29, x30, [sp, #-0x10]!
0x00000000014405c4: mov        x29, sp
0x00000000014405c8: mov        w9, #1
0x00000000014405cc: strb       w9, [x8, #0x310]
0x00000000014405d0: bl         #0x1aa64
0x00000000014405d4: adrp       x8, #0x6112000
0x00000000014405d8: str        x0, [x8, #0x520]
0x00000000014405dc: ldp        x29, x30, [sp], #0x10
0x00000000014405e0: ret        
