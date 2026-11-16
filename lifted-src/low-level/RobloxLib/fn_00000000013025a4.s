; instruction-faithful ARM64 fallback for RobloxLib::function_13025a4
0x00000000013025a4: adrp       x8, #0x6116000
0x00000000013025a8: ldrb       w9, [x8, #0x310]
0x00000000013025ac: tbnz       w9, #0, #0x13025d0
0x00000000013025b0: stp        x29, x30, [sp, #-0x10]!
0x00000000013025b4: mov        x29, sp
0x00000000013025b8: mov        w9, #1
0x00000000013025bc: strb       w9, [x8, #0x310]
0x00000000013025c0: bl         #0x1aa64
0x00000000013025c4: adrp       x8, #0x6112000
0x00000000013025c8: str        x0, [x8, #0x520]
0x00000000013025cc: ldp        x29, x30, [sp], #0x10
0x00000000013025d0: ret        
