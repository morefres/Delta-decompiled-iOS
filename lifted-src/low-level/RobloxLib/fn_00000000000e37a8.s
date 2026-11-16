; instruction-faithful ARM64 fallback for RobloxLib::function_e37a8
0x00000000000e37a8: adrp       x8, #0x6116000
0x00000000000e37ac: ldrb       w9, [x8, #0x310]
0x00000000000e37b0: tbnz       w9, #0, #0xe37d4
0x00000000000e37b4: stp        x29, x30, [sp, #-0x10]!
0x00000000000e37b8: mov        x29, sp
0x00000000000e37bc: mov        w9, #1
0x00000000000e37c0: strb       w9, [x8, #0x310]
0x00000000000e37c4: bl         #0x1aa64
0x00000000000e37c8: adrp       x8, #0x6112000
0x00000000000e37cc: str        x0, [x8, #0x520]
0x00000000000e37d0: ldp        x29, x30, [sp], #0x10
0x00000000000e37d4: ret        
