; instruction-faithful ARM64 fallback for RobloxLib::ctor_331
0x00000000001af3c0: adrp       x8, #0x6116000
0x00000000001af3c4: ldrb       w9, [x8, #0x310]
0x00000000001af3c8: tbnz       w9, #0, #0x1af3ec
0x00000000001af3cc: stp        x29, x30, [sp, #-0x10]!
0x00000000001af3d0: mov        x29, sp
0x00000000001af3d4: mov        w9, #1
0x00000000001af3d8: strb       w9, [x8, #0x310]
0x00000000001af3dc: bl         #0x1aa64
0x00000000001af3e0: adrp       x8, #0x6112000
0x00000000001af3e4: str        x0, [x8, #0x520]
0x00000000001af3e8: ldp        x29, x30, [sp], #0x10
0x00000000001af3ec: ret        
