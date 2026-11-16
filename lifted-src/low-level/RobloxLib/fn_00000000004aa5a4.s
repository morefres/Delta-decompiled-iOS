; instruction-faithful ARM64 fallback for RobloxLib::function_4aa5a4
0x00000000004aa5a4: adrp       x8, #0x6116000
0x00000000004aa5a8: ldrb       w9, [x8, #0x310]
0x00000000004aa5ac: tbnz       w9, #0, #0x4aa5d0
0x00000000004aa5b0: stp        x29, x30, [sp, #-0x10]!
0x00000000004aa5b4: mov        x29, sp
0x00000000004aa5b8: mov        w9, #1
0x00000000004aa5bc: strb       w9, [x8, #0x310]
0x00000000004aa5c0: bl         #0x1aa64
0x00000000004aa5c4: adrp       x8, #0x6112000
0x00000000004aa5c8: str        x0, [x8, #0x520]
0x00000000004aa5cc: ldp        x29, x30, [sp], #0x10
0x00000000004aa5d0: ret        
