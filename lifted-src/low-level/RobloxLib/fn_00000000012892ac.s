; instruction-faithful ARM64 fallback for RobloxLib::ctor_8714
0x00000000012892ac: adrp       x8, #0x6116000
0x00000000012892b0: ldrb       w9, [x8, #0x310]
0x00000000012892b4: tbnz       w9, #0, #0x12892d8
0x00000000012892b8: stp        x29, x30, [sp, #-0x10]!
0x00000000012892bc: mov        x29, sp
0x00000000012892c0: mov        w9, #1
0x00000000012892c4: strb       w9, [x8, #0x310]
0x00000000012892c8: bl         #0x1aa64
0x00000000012892cc: adrp       x8, #0x6112000
0x00000000012892d0: str        x0, [x8, #0x520]
0x00000000012892d4: ldp        x29, x30, [sp], #0x10
0x00000000012892d8: ret        
