; instruction-faithful ARM64 fallback for RobloxLib::ctor_996
0x00000000003c9184: adrp       x8, #0x6116000
0x00000000003c9188: ldrb       w9, [x8, #0x310]
0x00000000003c918c: tbnz       w9, #0, #0x3c91b0
0x00000000003c9190: stp        x29, x30, [sp, #-0x10]!
0x00000000003c9194: mov        x29, sp
0x00000000003c9198: mov        w9, #1
0x00000000003c919c: strb       w9, [x8, #0x310]
0x00000000003c91a0: bl         #0x1aa64
0x00000000003c91a4: adrp       x8, #0x6112000
0x00000000003c91a8: str        x0, [x8, #0x520]
0x00000000003c91ac: ldp        x29, x30, [sp], #0x10
0x00000000003c91b0: ret        
