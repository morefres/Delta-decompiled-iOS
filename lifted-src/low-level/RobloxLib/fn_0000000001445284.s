; instruction-faithful ARM64 fallback for RobloxLib::function_1445284
0x0000000001445284: adrp       x8, #0x6116000
0x0000000001445288: ldrb       w9, [x8, #0x310]
0x000000000144528c: tbnz       w9, #0, #0x14452b0
0x0000000001445290: stp        x29, x30, [sp, #-0x10]!
0x0000000001445294: mov        x29, sp
0x0000000001445298: mov        w9, #1
0x000000000144529c: strb       w9, [x8, #0x310]
0x00000000014452a0: bl         #0x1aa64
0x00000000014452a4: adrp       x8, #0x6112000
0x00000000014452a8: str        x0, [x8, #0x520]
0x00000000014452ac: ldp        x29, x30, [sp], #0x10
0x00000000014452b0: ret        
