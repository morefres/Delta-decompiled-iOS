; instruction-faithful ARM64 fallback for RobloxLib::function_4f3d4c
0x00000000004f3d4c: adrp       x8, #0x6116000
0x00000000004f3d50: ldrb       w9, [x8, #0x310]
0x00000000004f3d54: tbnz       w9, #0, #0x4f3d78
0x00000000004f3d58: stp        x29, x30, [sp, #-0x10]!
0x00000000004f3d5c: mov        x29, sp
0x00000000004f3d60: mov        w9, #1
0x00000000004f3d64: strb       w9, [x8, #0x310]
0x00000000004f3d68: bl         #0x1aa64
0x00000000004f3d6c: adrp       x8, #0x6112000
0x00000000004f3d70: str        x0, [x8, #0x520]
0x00000000004f3d74: ldp        x29, x30, [sp], #0x10
0x00000000004f3d78: ret        
