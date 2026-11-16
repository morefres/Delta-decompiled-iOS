; instruction-faithful ARM64 fallback for RobloxLib::ctor_7082
0x0000000000e5f1c4: adrp       x8, #0x6116000
0x0000000000e5f1c8: ldrb       w9, [x8, #0x310]
0x0000000000e5f1cc: tbnz       w9, #0, #0xe5f1f0
0x0000000000e5f1d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e5f1d4: mov        x29, sp
0x0000000000e5f1d8: mov        w9, #1
0x0000000000e5f1dc: strb       w9, [x8, #0x310]
0x0000000000e5f1e0: bl         #0x1aa64
0x0000000000e5f1e4: adrp       x8, #0x6112000
0x0000000000e5f1e8: str        x0, [x8, #0x520]
0x0000000000e5f1ec: ldp        x29, x30, [sp], #0x10
0x0000000000e5f1f0: ret        
