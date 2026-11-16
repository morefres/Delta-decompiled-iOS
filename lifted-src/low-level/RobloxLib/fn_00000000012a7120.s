; instruction-faithful ARM64 fallback for RobloxLib::ctor_8804
0x00000000012a7120: adrp       x8, #0x6116000
0x00000000012a7124: ldrb       w9, [x8, #0x310]
0x00000000012a7128: tbnz       w9, #0, #0x12a714c
0x00000000012a712c: stp        x29, x30, [sp, #-0x10]!
0x00000000012a7130: mov        x29, sp
0x00000000012a7134: mov        w9, #1
0x00000000012a7138: strb       w9, [x8, #0x310]
0x00000000012a713c: bl         #0x1aa64
0x00000000012a7140: adrp       x8, #0x6112000
0x00000000012a7144: str        x0, [x8, #0x520]
0x00000000012a7148: ldp        x29, x30, [sp], #0x10
0x00000000012a714c: ret        
