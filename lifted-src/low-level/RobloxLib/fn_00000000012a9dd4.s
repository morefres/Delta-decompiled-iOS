; instruction-faithful ARM64 fallback for RobloxLib::ctor_8810
0x00000000012a9dd4: adrp       x8, #0x60e2000
0x00000000012a9dd8: ldrb       w9, [x8, #0x740]
0x00000000012a9ddc: tbnz       w9, #0, #0x12a9e00
0x00000000012a9de0: stp        x29, x30, [sp, #-0x10]!
0x00000000012a9de4: mov        x29, sp
0x00000000012a9de8: mov        w9, #1
0x00000000012a9dec: strb       w9, [x8, #0x740]
0x00000000012a9df0: bl         #0x616e8
0x00000000012a9df4: adrp       x8, #0x6112000
0x00000000012a9df8: str        x0, [x8, #0x540]
0x00000000012a9dfc: ldp        x29, x30, [sp], #0x10
0x00000000012a9e00: ret        
