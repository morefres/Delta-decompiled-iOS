; instruction-faithful ARM64 fallback for RobloxLib::ctor_9304
0x00000000014c2040: adrp       x8, #0x6116000
0x00000000014c2044: ldrb       w9, [x8, #0x310]
0x00000000014c2048: tbnz       w9, #0, #0x14c206c
0x00000000014c204c: stp        x29, x30, [sp, #-0x10]!
0x00000000014c2050: mov        x29, sp
0x00000000014c2054: mov        w9, #1
0x00000000014c2058: strb       w9, [x8, #0x310]
0x00000000014c205c: bl         #0x1aa64
0x00000000014c2060: adrp       x8, #0x6112000
0x00000000014c2064: str        x0, [x8, #0x520]
0x00000000014c2068: ldp        x29, x30, [sp], #0x10
0x00000000014c206c: ret        
