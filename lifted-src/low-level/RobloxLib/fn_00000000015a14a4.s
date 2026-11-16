; instruction-faithful ARM64 fallback for RobloxLib::ctor_9499
0x00000000015a14a4: adrp       x8, #0x6116000
0x00000000015a14a8: ldrb       w9, [x8, #0x310]
0x00000000015a14ac: tbnz       w9, #0, #0x15a14d0
0x00000000015a14b0: stp        x29, x30, [sp, #-0x10]!
0x00000000015a14b4: mov        x29, sp
0x00000000015a14b8: mov        w9, #1
0x00000000015a14bc: strb       w9, [x8, #0x310]
0x00000000015a14c0: bl         #0x1aa64
0x00000000015a14c4: adrp       x8, #0x6112000
0x00000000015a14c8: str        x0, [x8, #0x520]
0x00000000015a14cc: ldp        x29, x30, [sp], #0x10
0x00000000015a14d0: ret        
