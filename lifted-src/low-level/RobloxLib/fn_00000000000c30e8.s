; instruction-faithful ARM64 fallback for RobloxLib::function_c30e8
0x00000000000c30e8: stp        x20, x19, [sp, #-0x20]!
0x00000000000c30ec: stp        x29, x30, [sp, #0x10]
0x00000000000c30f0: add        x29, sp, #0x10
0x00000000000c30f4: mov        x19, x0
0x00000000000c30f8: adrp       x8, #0x5bf1000
0x00000000000c30fc: add        x8, x8, #0x7b0
0x00000000000c3100: str        x8, [x0]
0x00000000000c3104: bl         #0xc2f04
0x00000000000c3108: mov        x1, #0
0x00000000000c310c: bl         #0x4408f38
0x00000000000c3110: mov        x0, x19
0x00000000000c3114: ldp        x29, x30, [sp, #0x10]
0x00000000000c3118: ldp        x20, x19, [sp], #0x20
0x00000000000c311c: ret        
0x00000000000c3120: bl         #0x18bd8
