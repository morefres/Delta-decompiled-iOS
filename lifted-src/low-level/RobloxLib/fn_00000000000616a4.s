; instruction-faithful ARM64 fallback for RobloxLib::function_616a4
0x00000000000616a4: stp        x20, x19, [sp, #-0x20]!
0x00000000000616a8: stp        x29, x30, [sp, #0x10]
0x00000000000616ac: add        x29, sp, #0x10
0x00000000000616b0: adrp       x19, #0x61e7000
0x00000000000616b4: ldr        x0, [x19, #0x4e0]
0x00000000000616b8: cbnz       x0, #0x616c8
0x00000000000616bc: bl         #0x61570
0x00000000000616c0: ldr        x0, [x0, #8]
0x00000000000616c4: str        x0, [x19, #0x4e0]
0x00000000000616c8: ldp        x29, x30, [sp, #0x10]
0x00000000000616cc: ldp        x20, x19, [sp], #0x20
0x00000000000616d0: ret        
