; instruction-faithful ARM64 fallback for RobloxLib::ctor_8576
0x000000000121dbec: adrp       x8, #0x6116000
0x000000000121dbf0: ldrb       w9, [x8, #0x310]
0x000000000121dbf4: tbnz       w9, #0, #0x121dc18
0x000000000121dbf8: stp        x29, x30, [sp, #-0x10]!
0x000000000121dbfc: mov        x29, sp
0x000000000121dc00: mov        w9, #1
0x000000000121dc04: strb       w9, [x8, #0x310]
0x000000000121dc08: bl         #0x1aa64
0x000000000121dc0c: adrp       x8, #0x6112000
0x000000000121dc10: str        x0, [x8, #0x520]
0x000000000121dc14: ldp        x29, x30, [sp], #0x10
0x000000000121dc18: ret        
