; instruction-faithful ARM64 fallback for RobloxLib::ctor_3949
0x00000000008dc3ac: adrp       x8, #0x6116000
0x00000000008dc3b0: ldrb       w9, [x8, #0x310]
0x00000000008dc3b4: tbnz       w9, #0, #0x8dc3d8
0x00000000008dc3b8: stp        x29, x30, [sp, #-0x10]!
0x00000000008dc3bc: mov        x29, sp
0x00000000008dc3c0: mov        w9, #1
0x00000000008dc3c4: strb       w9, [x8, #0x310]
0x00000000008dc3c8: bl         #0x1aa64
0x00000000008dc3cc: adrp       x8, #0x6112000
0x00000000008dc3d0: str        x0, [x8, #0x520]
0x00000000008dc3d4: ldp        x29, x30, [sp], #0x10
0x00000000008dc3d8: ret        
