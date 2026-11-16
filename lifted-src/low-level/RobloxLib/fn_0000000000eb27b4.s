; instruction-faithful ARM64 fallback for RobloxLib::ctor_7193
0x0000000000eb27b4: adrp       x8, #0x6116000
0x0000000000eb27b8: ldrb       w9, [x8, #0x310]
0x0000000000eb27bc: tbnz       w9, #0, #0xeb27e0
0x0000000000eb27c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000eb27c4: mov        x29, sp
0x0000000000eb27c8: mov        w9, #1
0x0000000000eb27cc: strb       w9, [x8, #0x310]
0x0000000000eb27d0: bl         #0x1aa64
0x0000000000eb27d4: adrp       x8, #0x6112000
0x0000000000eb27d8: str        x0, [x8, #0x520]
0x0000000000eb27dc: ldp        x29, x30, [sp], #0x10
0x0000000000eb27e0: ret        
