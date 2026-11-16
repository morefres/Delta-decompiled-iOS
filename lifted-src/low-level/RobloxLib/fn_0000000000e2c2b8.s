; instruction-faithful ARM64 fallback for RobloxLib::function_e2c2b8
0x0000000000e2c2b8: adrp       x8, #0x6116000
0x0000000000e2c2bc: ldrb       w9, [x8, #0x310]
0x0000000000e2c2c0: tbnz       w9, #0, #0xe2c2e4
0x0000000000e2c2c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2c2c8: mov        x29, sp
0x0000000000e2c2cc: mov        w9, #1
0x0000000000e2c2d0: strb       w9, [x8, #0x310]
0x0000000000e2c2d4: bl         #0x1aa64
0x0000000000e2c2d8: adrp       x8, #0x6112000
0x0000000000e2c2dc: str        x0, [x8, #0x520]
0x0000000000e2c2e0: ldp        x29, x30, [sp], #0x10
0x0000000000e2c2e4: ret        
