; instruction-faithful ARM64 fallback for RobloxLib::ctor_8547
0x0000000001215a7c: adrp       x8, #0x6116000
0x0000000001215a80: ldrb       w9, [x8, #0x310]
0x0000000001215a84: tbnz       w9, #0, #0x1215aa8
0x0000000001215a88: stp        x29, x30, [sp, #-0x10]!
0x0000000001215a8c: mov        x29, sp
0x0000000001215a90: mov        w9, #1
0x0000000001215a94: strb       w9, [x8, #0x310]
0x0000000001215a98: bl         #0x1aa64
0x0000000001215a9c: adrp       x8, #0x6112000
0x0000000001215aa0: str        x0, [x8, #0x520]
0x0000000001215aa4: ldp        x29, x30, [sp], #0x10
0x0000000001215aa8: ret        
