; instruction-faithful ARM64 fallback for RobloxLib::ctor_7980
0x00000000010d8408: adrp       x8, #0x6116000
0x00000000010d840c: ldrb       w9, [x8, #0x310]
0x00000000010d8410: tbnz       w9, #0, #0x10d8434
0x00000000010d8414: stp        x29, x30, [sp, #-0x10]!
0x00000000010d8418: mov        x29, sp
0x00000000010d841c: mov        w9, #1
0x00000000010d8420: strb       w9, [x8, #0x310]
0x00000000010d8424: bl         #0x1aa64
0x00000000010d8428: adrp       x8, #0x6112000
0x00000000010d842c: str        x0, [x8, #0x520]
0x00000000010d8430: ldp        x29, x30, [sp], #0x10
0x00000000010d8434: ret        
