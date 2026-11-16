; instruction-faithful ARM64 fallback for RobloxLib::function_11ab5a0
0x00000000011ab5a0: adrp       x8, #0x6116000
0x00000000011ab5a4: ldrb       w9, [x8, #0x310]
0x00000000011ab5a8: tbnz       w9, #0, #0x11ab5cc
0x00000000011ab5ac: stp        x29, x30, [sp, #-0x10]!
0x00000000011ab5b0: mov        x29, sp
0x00000000011ab5b4: mov        w9, #1
0x00000000011ab5b8: strb       w9, [x8, #0x310]
0x00000000011ab5bc: bl         #0x1aa64
0x00000000011ab5c0: adrp       x8, #0x6112000
0x00000000011ab5c4: str        x0, [x8, #0x520]
0x00000000011ab5c8: ldp        x29, x30, [sp], #0x10
0x00000000011ab5cc: ret        
