; instruction-faithful ARM64 fallback for RobloxLib::function_149c24
0x0000000000149c24: stp        x20, x19, [sp, #-0x20]!
0x0000000000149c28: stp        x29, x30, [sp, #0x10]
0x0000000000149c2c: add        x29, sp, #0x10
0x0000000000149c30: adrp       x19, #0x620c000
0x0000000000149c34: ldr        x0, [x19, #0x560]
0x0000000000149c38: cbnz       x0, #0x149c48
0x0000000000149c3c: bl         #0x149b2c
0x0000000000149c40: ldr        x0, [x0, #8]
0x0000000000149c44: str        x0, [x19, #0x560]
0x0000000000149c48: ldp        x29, x30, [sp, #0x10]
0x0000000000149c4c: ldp        x20, x19, [sp], #0x20
0x0000000000149c50: ret        
