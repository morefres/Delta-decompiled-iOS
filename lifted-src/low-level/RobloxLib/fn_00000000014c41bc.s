; instruction-faithful ARM64 fallback for RobloxLib::function_14c41bc
0x00000000014c41bc: adrp       x8, #0x6116000
0x00000000014c41c0: ldrb       w9, [x8, #0x310]
0x00000000014c41c4: tbnz       w9, #0, #0x14c41e8
0x00000000014c41c8: stp        x29, x30, [sp, #-0x10]!
0x00000000014c41cc: mov        x29, sp
0x00000000014c41d0: mov        w9, #1
0x00000000014c41d4: strb       w9, [x8, #0x310]
0x00000000014c41d8: bl         #0x1aa64
0x00000000014c41dc: adrp       x8, #0x6112000
0x00000000014c41e0: str        x0, [x8, #0x520]
0x00000000014c41e4: ldp        x29, x30, [sp], #0x10
0x00000000014c41e8: ret        
