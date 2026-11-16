; instruction-faithful ARM64 fallback for RobloxLib::ctor_7542
0x0000000000f3e3c4: adrp       x8, #0x6116000
0x0000000000f3e3c8: ldrb       w9, [x8, #0x310]
0x0000000000f3e3cc: tbnz       w9, #0, #0xf3e3f0
0x0000000000f3e3d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f3e3d4: mov        x29, sp
0x0000000000f3e3d8: mov        w9, #1
0x0000000000f3e3dc: strb       w9, [x8, #0x310]
0x0000000000f3e3e0: bl         #0x1aa64
0x0000000000f3e3e4: adrp       x8, #0x6112000
0x0000000000f3e3e8: str        x0, [x8, #0x520]
0x0000000000f3e3ec: ldp        x29, x30, [sp], #0x10
0x0000000000f3e3f0: ret        
