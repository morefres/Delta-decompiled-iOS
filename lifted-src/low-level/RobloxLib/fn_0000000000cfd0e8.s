; instruction-faithful ARM64 fallback for RobloxLib::ctor_6431
0x0000000000cfd0e8: adrp       x8, #0x60e2000
0x0000000000cfd0ec: ldrb       w9, [x8, #0x740]
0x0000000000cfd0f0: tbnz       w9, #0, #0xcfd114
0x0000000000cfd0f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000cfd0f8: mov        x29, sp
0x0000000000cfd0fc: mov        w9, #1
0x0000000000cfd100: strb       w9, [x8, #0x740]
0x0000000000cfd104: bl         #0x616e8
0x0000000000cfd108: adrp       x8, #0x6112000
0x0000000000cfd10c: str        x0, [x8, #0x540]
0x0000000000cfd110: ldp        x29, x30, [sp], #0x10
0x0000000000cfd114: ret        
