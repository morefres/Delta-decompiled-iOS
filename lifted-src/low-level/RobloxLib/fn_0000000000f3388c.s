; instruction-faithful ARM64 fallback for RobloxLib::ctor_7531
0x0000000000f3388c: adrp       x8, #0x6116000
0x0000000000f33890: ldrb       w9, [x8, #0x310]
0x0000000000f33894: tbnz       w9, #0, #0xf338b8
0x0000000000f33898: stp        x29, x30, [sp, #-0x10]!
0x0000000000f3389c: mov        x29, sp
0x0000000000f338a0: mov        w9, #1
0x0000000000f338a4: strb       w9, [x8, #0x310]
0x0000000000f338a8: bl         #0x1aa64
0x0000000000f338ac: adrp       x8, #0x6112000
0x0000000000f338b0: str        x0, [x8, #0x520]
0x0000000000f338b4: ldp        x29, x30, [sp], #0x10
0x0000000000f338b8: ret        
