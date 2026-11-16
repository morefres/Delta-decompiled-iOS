; instruction-faithful ARM64 fallback for RobloxLib::function_1727b4
0x00000000001727b4: adrp       x8, #0x6116000
0x00000000001727b8: ldrb       w9, [x8, #0x310]
0x00000000001727bc: tbnz       w9, #0, #0x1727e0
0x00000000001727c0: stp        x29, x30, [sp, #-0x10]!
0x00000000001727c4: mov        x29, sp
0x00000000001727c8: mov        w9, #1
0x00000000001727cc: strb       w9, [x8, #0x310]
0x00000000001727d0: bl         #0x1aa64
0x00000000001727d4: adrp       x8, #0x6112000
0x00000000001727d8: str        x0, [x8, #0x520]
0x00000000001727dc: ldp        x29, x30, [sp], #0x10
0x00000000001727e0: ret        
