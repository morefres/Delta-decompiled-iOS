; instruction-faithful ARM64 fallback for RobloxLib::function_4108b8
0x00000000004108b8: adrp       x8, #0x6116000
0x00000000004108bc: ldrb       w9, [x8, #0x310]
0x00000000004108c0: tbnz       w9, #0, #0x4108e4
0x00000000004108c4: stp        x29, x30, [sp, #-0x10]!
0x00000000004108c8: mov        x29, sp
0x00000000004108cc: mov        w9, #1
0x00000000004108d0: strb       w9, [x8, #0x310]
0x00000000004108d4: bl         #0x1aa64
0x00000000004108d8: adrp       x8, #0x6112000
0x00000000004108dc: str        x0, [x8, #0x520]
0x00000000004108e0: ldp        x29, x30, [sp], #0x10
0x00000000004108e4: ret        
