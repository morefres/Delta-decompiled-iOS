; instruction-faithful ARM64 fallback for RobloxLib::function_2c6794
0x00000000002c6794: adrp       x8, #0x6116000
0x00000000002c6798: ldrb       w9, [x8, #0x310]
0x00000000002c679c: tbnz       w9, #0, #0x2c67c0
0x00000000002c67a0: stp        x29, x30, [sp, #-0x10]!
0x00000000002c67a4: mov        x29, sp
0x00000000002c67a8: mov        w9, #1
0x00000000002c67ac: strb       w9, [x8, #0x310]
0x00000000002c67b0: bl         #0x1aa64
0x00000000002c67b4: adrp       x8, #0x6112000
0x00000000002c67b8: str        x0, [x8, #0x520]
0x00000000002c67bc: ldp        x29, x30, [sp], #0x10
0x00000000002c67c0: ret        
