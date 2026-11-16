; instruction-faithful ARM64 fallback for RobloxLib::function_2c70b0
0x00000000002c70b0: adrp       x8, #0x6116000
0x00000000002c70b4: ldrb       w9, [x8, #0x310]
0x00000000002c70b8: tbnz       w9, #0, #0x2c70dc
0x00000000002c70bc: stp        x29, x30, [sp, #-0x10]!
0x00000000002c70c0: mov        x29, sp
0x00000000002c70c4: mov        w9, #1
0x00000000002c70c8: strb       w9, [x8, #0x310]
0x00000000002c70cc: bl         #0x1aa64
0x00000000002c70d0: adrp       x8, #0x6112000
0x00000000002c70d4: str        x0, [x8, #0x520]
0x00000000002c70d8: ldp        x29, x30, [sp], #0x10
0x00000000002c70dc: ret        
