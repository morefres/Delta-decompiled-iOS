; instruction-faithful ARM64 fallback for RobloxLib::ctor_9709
0x000000000161d9f0: adrp       x8, #0x6116000
0x000000000161d9f4: ldrb       w9, [x8, #0x310]
0x000000000161d9f8: tbnz       w9, #0, #0x161da1c
0x000000000161d9fc: stp        x29, x30, [sp, #-0x10]!
0x000000000161da00: mov        x29, sp
0x000000000161da04: mov        w9, #1
0x000000000161da08: strb       w9, [x8, #0x310]
0x000000000161da0c: bl         #0x1aa64
0x000000000161da10: adrp       x8, #0x6112000
0x000000000161da14: str        x0, [x8, #0x520]
0x000000000161da18: ldp        x29, x30, [sp], #0x10
0x000000000161da1c: ret        
