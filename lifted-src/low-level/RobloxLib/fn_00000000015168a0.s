; instruction-faithful ARM64 fallback for RobloxLib::function_15168a0
0x00000000015168a0: adrp       x8, #0x6116000
0x00000000015168a4: ldrb       w9, [x8, #0x310]
0x00000000015168a8: tbnz       w9, #0, #0x15168cc
0x00000000015168ac: stp        x29, x30, [sp, #-0x10]!
0x00000000015168b0: mov        x29, sp
0x00000000015168b4: mov        w9, #1
0x00000000015168b8: strb       w9, [x8, #0x310]
0x00000000015168bc: bl         #0x1aa64
0x00000000015168c0: adrp       x8, #0x6112000
0x00000000015168c4: str        x0, [x8, #0x520]
0x00000000015168c8: ldp        x29, x30, [sp], #0x10
0x00000000015168cc: ret        
