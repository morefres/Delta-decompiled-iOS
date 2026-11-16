; instruction-faithful ARM64 fallback for RobloxLib::ctor_9122
0x00000000013ec540: adrp       x8, #0x6116000
0x00000000013ec544: ldrb       w9, [x8, #0x310]
0x00000000013ec548: tbnz       w9, #0, #0x13ec56c
0x00000000013ec54c: stp        x29, x30, [sp, #-0x10]!
0x00000000013ec550: mov        x29, sp
0x00000000013ec554: mov        w9, #1
0x00000000013ec558: strb       w9, [x8, #0x310]
0x00000000013ec55c: bl         #0x1aa64
0x00000000013ec560: adrp       x8, #0x6112000
0x00000000013ec564: str        x0, [x8, #0x520]
0x00000000013ec568: ldp        x29, x30, [sp], #0x10
0x00000000013ec56c: ret        
