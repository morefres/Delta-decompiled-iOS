; instruction-faithful ARM64 fallback for RobloxLib::ctor_8385
0x00000000011b2630: adrp       x8, #0x6116000
0x00000000011b2634: ldrb       w9, [x8, #0x310]
0x00000000011b2638: tbnz       w9, #0, #0x11b265c
0x00000000011b263c: stp        x29, x30, [sp, #-0x10]!
0x00000000011b2640: mov        x29, sp
0x00000000011b2644: mov        w9, #1
0x00000000011b2648: strb       w9, [x8, #0x310]
0x00000000011b264c: bl         #0x1aa64
0x00000000011b2650: adrp       x8, #0x6112000
0x00000000011b2654: str        x0, [x8, #0x520]
0x00000000011b2658: ldp        x29, x30, [sp], #0x10
0x00000000011b265c: ret        
