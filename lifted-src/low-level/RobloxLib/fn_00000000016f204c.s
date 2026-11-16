; instruction-faithful ARM64 fallback for RobloxLib::function_16f204c
0x00000000016f204c: adrp       x8, #0x6116000
0x00000000016f2050: ldrb       w9, [x8, #0x310]
0x00000000016f2054: tbnz       w9, #0, #0x16f2078
0x00000000016f2058: stp        x29, x30, [sp, #-0x10]!
0x00000000016f205c: mov        x29, sp
0x00000000016f2060: mov        w9, #1
0x00000000016f2064: strb       w9, [x8, #0x310]
0x00000000016f2068: bl         #0x1aa64
0x00000000016f206c: adrp       x8, #0x6112000
0x00000000016f2070: str        x0, [x8, #0x520]
0x00000000016f2074: ldp        x29, x30, [sp], #0x10
0x00000000016f2078: ret        
