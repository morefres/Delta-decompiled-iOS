; instruction-faithful ARM64 fallback for RobloxLib::function_12a3d54
0x00000000012a3d54: adrp       x8, #0x6116000
0x00000000012a3d58: ldrb       w9, [x8, #0x310]
0x00000000012a3d5c: tbnz       w9, #0, #0x12a3d80
0x00000000012a3d60: stp        x29, x30, [sp, #-0x10]!
0x00000000012a3d64: mov        x29, sp
0x00000000012a3d68: mov        w9, #1
0x00000000012a3d6c: strb       w9, [x8, #0x310]
0x00000000012a3d70: bl         #0x1aa64
0x00000000012a3d74: adrp       x8, #0x6112000
0x00000000012a3d78: str        x0, [x8, #0x520]
0x00000000012a3d7c: ldp        x29, x30, [sp], #0x10
0x00000000012a3d80: ret        
