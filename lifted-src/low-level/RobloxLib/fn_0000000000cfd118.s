; instruction-faithful ARM64 fallback for RobloxLib::ctor_6432
0x0000000000cfd118: adrp       x8, #0x6116000
0x0000000000cfd11c: ldrb       w9, [x8, #0x310]
0x0000000000cfd120: tbnz       w9, #0, #0xcfd144
0x0000000000cfd124: stp        x29, x30, [sp, #-0x10]!
0x0000000000cfd128: mov        x29, sp
0x0000000000cfd12c: mov        w9, #1
0x0000000000cfd130: strb       w9, [x8, #0x310]
0x0000000000cfd134: bl         #0x1aa64
0x0000000000cfd138: adrp       x8, #0x6112000
0x0000000000cfd13c: str        x0, [x8, #0x520]
0x0000000000cfd140: ldp        x29, x30, [sp], #0x10
0x0000000000cfd144: ret        
