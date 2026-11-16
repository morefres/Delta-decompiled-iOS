; instruction-faithful ARM64 fallback for RobloxLib::ctor_3432
0x0000000000845f4c: adrp       x8, #0x6116000
0x0000000000845f50: ldrb       w9, [x8, #0x310]
0x0000000000845f54: tbnz       w9, #0, #0x845f78
0x0000000000845f58: stp        x29, x30, [sp, #-0x10]!
0x0000000000845f5c: mov        x29, sp
0x0000000000845f60: mov        w9, #1
0x0000000000845f64: strb       w9, [x8, #0x310]
0x0000000000845f68: bl         #0x1aa64
0x0000000000845f6c: adrp       x8, #0x6112000
0x0000000000845f70: str        x0, [x8, #0x520]
0x0000000000845f74: ldp        x29, x30, [sp], #0x10
0x0000000000845f78: ret        
