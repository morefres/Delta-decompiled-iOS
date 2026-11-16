; instruction-faithful ARM64 fallback for RobloxLib::function_11205b0
0x00000000011205b0: adrp       x8, #0x6116000
0x00000000011205b4: ldrb       w9, [x8, #0x310]
0x00000000011205b8: tbnz       w9, #0, #0x11205dc
0x00000000011205bc: stp        x29, x30, [sp, #-0x10]!
0x00000000011205c0: mov        x29, sp
0x00000000011205c4: mov        w9, #1
0x00000000011205c8: strb       w9, [x8, #0x310]
0x00000000011205cc: bl         #0x1aa64
0x00000000011205d0: adrp       x8, #0x6112000
0x00000000011205d4: str        x0, [x8, #0x520]
0x00000000011205d8: ldp        x29, x30, [sp], #0x10
0x00000000011205dc: ret        
