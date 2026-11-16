; instruction-faithful ARM64 fallback for RobloxLib::function_e118b4
0x0000000000e118b4: adrp       x8, #0x6116000
0x0000000000e118b8: ldrb       w9, [x8, #0x310]
0x0000000000e118bc: tbnz       w9, #0, #0xe118e0
0x0000000000e118c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e118c4: mov        x29, sp
0x0000000000e118c8: mov        w9, #1
0x0000000000e118cc: strb       w9, [x8, #0x310]
0x0000000000e118d0: bl         #0x1aa64
0x0000000000e118d4: adrp       x8, #0x6112000
0x0000000000e118d8: str        x0, [x8, #0x520]
0x0000000000e118dc: ldp        x29, x30, [sp], #0x10
0x0000000000e118e0: ret        
