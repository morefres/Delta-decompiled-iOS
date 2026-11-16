; instruction-faithful ARM64 fallback for RobloxLib::function_1780690
0x0000000001780690: stp        x29, x30, [sp, #-0x10]!
0x0000000001780694: mov        x29, sp
0x0000000001780698: ldr        x1, [x0, #0x10]
0x000000000178069c: cbz        x1, #0x17806b8
0x00000000017806a0: ldp        x0, x8, [x0]
0x00000000017806a4: lsl        x2, x8, #6
0x00000000017806a8: ldr        x8, [x0]
0x00000000017806ac: ldr        x8, [x8, #0x18]
0x00000000017806b0: mov        w3, #8
0x00000000017806b4: blr        x8
0x00000000017806b8: ldp        x29, x30, [sp], #0x10
0x00000000017806bc: ret        
0x00000000017806c0: bl         #0x18bd8
