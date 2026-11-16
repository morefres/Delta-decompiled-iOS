; instruction-faithful ARM64 fallback for RobloxLib::ctor_8157
0x000000000117d5f0: adrp       x8, #0x6116000
0x000000000117d5f4: ldrb       w9, [x8, #0x310]
0x000000000117d5f8: tbnz       w9, #0, #0x117d61c
0x000000000117d5fc: stp        x29, x30, [sp, #-0x10]!
0x000000000117d600: mov        x29, sp
0x000000000117d604: mov        w9, #1
0x000000000117d608: strb       w9, [x8, #0x310]
0x000000000117d60c: bl         #0x1aa64
0x000000000117d610: adrp       x8, #0x6112000
0x000000000117d614: str        x0, [x8, #0x520]
0x000000000117d618: ldp        x29, x30, [sp], #0x10
0x000000000117d61c: ret        
