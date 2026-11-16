; instruction-faithful ARM64 fallback for RobloxLib::function_c27cc
0x00000000000c27cc: adrp       x8, #0x6116000
0x00000000000c27d0: ldrb       w9, [x8, #0x310]
0x00000000000c27d4: tbnz       w9, #0, #0xc27f8
0x00000000000c27d8: stp        x29, x30, [sp, #-0x10]!
0x00000000000c27dc: mov        x29, sp
0x00000000000c27e0: mov        w9, #1
0x00000000000c27e4: strb       w9, [x8, #0x310]
0x00000000000c27e8: bl         #0x1aa64
0x00000000000c27ec: adrp       x8, #0x6112000
0x00000000000c27f0: str        x0, [x8, #0x520]
0x00000000000c27f4: ldp        x29, x30, [sp], #0x10
0x00000000000c27f8: ret        
