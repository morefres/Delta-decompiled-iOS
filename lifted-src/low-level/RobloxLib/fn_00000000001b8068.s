; instruction-faithful ARM64 fallback for RobloxLib::ctor_340
0x00000000001b8068: adrp       x8, #0x6116000
0x00000000001b806c: ldrb       w9, [x8, #0x310]
0x00000000001b8070: tbnz       w9, #0, #0x1b8094
0x00000000001b8074: stp        x29, x30, [sp, #-0x10]!
0x00000000001b8078: mov        x29, sp
0x00000000001b807c: mov        w9, #1
0x00000000001b8080: strb       w9, [x8, #0x310]
0x00000000001b8084: bl         #0x1aa64
0x00000000001b8088: adrp       x8, #0x6112000
0x00000000001b808c: str        x0, [x8, #0x520]
0x00000000001b8090: ldp        x29, x30, [sp], #0x10
0x00000000001b8094: ret        
