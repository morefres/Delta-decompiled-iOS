; instruction-faithful ARM64 fallback for RobloxLib::function_4f3a88
0x00000000004f3a88: adrp       x8, #0x6116000
0x00000000004f3a8c: ldrb       w9, [x8, #0x310]
0x00000000004f3a90: tbnz       w9, #0, #0x4f3ab4
0x00000000004f3a94: stp        x29, x30, [sp, #-0x10]!
0x00000000004f3a98: mov        x29, sp
0x00000000004f3a9c: mov        w9, #1
0x00000000004f3aa0: strb       w9, [x8, #0x310]
0x00000000004f3aa4: bl         #0x1aa64
0x00000000004f3aa8: adrp       x8, #0x6112000
0x00000000004f3aac: str        x0, [x8, #0x520]
0x00000000004f3ab0: ldp        x29, x30, [sp], #0x10
0x00000000004f3ab4: ret        
