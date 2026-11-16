; instruction-faithful ARM64 fallback for RobloxLib::ctor_3285
0x000000000083588c: adrp       x8, #0x6116000
0x0000000000835890: ldrb       w9, [x8, #0x310]
0x0000000000835894: tbnz       w9, #0, #0x8358b8
0x0000000000835898: stp        x29, x30, [sp, #-0x10]!
0x000000000083589c: mov        x29, sp
0x00000000008358a0: mov        w9, #1
0x00000000008358a4: strb       w9, [x8, #0x310]
0x00000000008358a8: bl         #0x1aa64
0x00000000008358ac: adrp       x8, #0x6112000
0x00000000008358b0: str        x0, [x8, #0x520]
0x00000000008358b4: ldp        x29, x30, [sp], #0x10
0x00000000008358b8: ret        
