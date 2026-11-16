; instruction-faithful ARM64 fallback for RobloxLib::function_8393e0
0x00000000008393e0: stp        x20, x19, [sp, #-0x20]!
0x00000000008393e4: stp        x29, x30, [sp, #0x10]
0x00000000008393e8: add        x29, sp, #0x10
0x00000000008393ec: adrp       x19, #0x624a000
0x00000000008393f0: ldr        x0, [x19, #0x750]
0x00000000008393f4: cbnz       x0, #0x839404
0x00000000008393f8: bl         #0x8392e8
0x00000000008393fc: ldr        x0, [x0, #8]
0x0000000000839400: str        x0, [x19, #0x750]
0x0000000000839404: ldp        x29, x30, [sp, #0x10]
0x0000000000839408: ldp        x20, x19, [sp], #0x20
0x000000000083940c: ret        
