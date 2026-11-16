; instruction-faithful ARM64 fallback for RobloxLib::function_d7c3b0
0x0000000000d7c3b0: adrp       x8, #0x6116000
0x0000000000d7c3b4: ldrb       w9, [x8, #0x310]
0x0000000000d7c3b8: tbnz       w9, #0, #0xd7c3dc
0x0000000000d7c3bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000d7c3c0: mov        x29, sp
0x0000000000d7c3c4: mov        w9, #1
0x0000000000d7c3c8: strb       w9, [x8, #0x310]
0x0000000000d7c3cc: bl         #0x1aa64
0x0000000000d7c3d0: adrp       x8, #0x6112000
0x0000000000d7c3d4: str        x0, [x8, #0x520]
0x0000000000d7c3d8: ldp        x29, x30, [sp], #0x10
0x0000000000d7c3dc: ret        
