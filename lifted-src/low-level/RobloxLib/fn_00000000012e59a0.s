; instruction-faithful ARM64 fallback for RobloxLib::ctor_8872
0x00000000012e59a0: adrp       x8, #0x6116000
0x00000000012e59a4: ldrb       w9, [x8, #0x310]
0x00000000012e59a8: tbnz       w9, #0, #0x12e59cc
0x00000000012e59ac: stp        x29, x30, [sp, #-0x10]!
0x00000000012e59b0: mov        x29, sp
0x00000000012e59b4: mov        w9, #1
0x00000000012e59b8: strb       w9, [x8, #0x310]
0x00000000012e59bc: bl         #0x1aa64
0x00000000012e59c0: adrp       x8, #0x6112000
0x00000000012e59c4: str        x0, [x8, #0x520]
0x00000000012e59c8: ldp        x29, x30, [sp], #0x10
0x00000000012e59cc: ret        
