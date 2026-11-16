; instruction-faithful ARM64 fallback for RobloxLib::ctor_9280
0x000000000149d290: adrp       x8, #0x6116000
0x000000000149d294: ldrb       w9, [x8, #0x310]
0x000000000149d298: tbnz       w9, #0, #0x149d2bc
0x000000000149d29c: stp        x29, x30, [sp, #-0x10]!
0x000000000149d2a0: mov        x29, sp
0x000000000149d2a4: mov        w9, #1
0x000000000149d2a8: strb       w9, [x8, #0x310]
0x000000000149d2ac: bl         #0x1aa64
0x000000000149d2b0: adrp       x8, #0x6112000
0x000000000149d2b4: str        x0, [x8, #0x520]
0x000000000149d2b8: ldp        x29, x30, [sp], #0x10
0x000000000149d2bc: ret        
