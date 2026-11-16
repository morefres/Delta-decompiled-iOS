; instruction-faithful ARM64 fallback for RobloxLib::ctor_6900
0x0000000000e2b498: adrp       x8, #0x6116000
0x0000000000e2b49c: ldrb       w9, [x8, #0x310]
0x0000000000e2b4a0: tbnz       w9, #0, #0xe2b4c4
0x0000000000e2b4a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2b4a8: mov        x29, sp
0x0000000000e2b4ac: mov        w9, #1
0x0000000000e2b4b0: strb       w9, [x8, #0x310]
0x0000000000e2b4b4: bl         #0x1aa64
0x0000000000e2b4b8: adrp       x8, #0x6112000
0x0000000000e2b4bc: str        x0, [x8, #0x520]
0x0000000000e2b4c0: ldp        x29, x30, [sp], #0x10
0x0000000000e2b4c4: ret        
