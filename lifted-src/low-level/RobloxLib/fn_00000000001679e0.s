; instruction-faithful ARM64 fallback for RobloxLib::function_1679e0
0x00000000001679e0: stp        x20, x19, [sp, #-0x20]!
0x00000000001679e4: stp        x29, x30, [sp, #0x10]
0x00000000001679e8: add        x29, sp, #0x10
0x00000000001679ec: adrp       x19, #0x6211000
0x00000000001679f0: ldr        x0, [x19, #0x4a0]
0x00000000001679f4: cbnz       x0, #0x167a04
0x00000000001679f8: bl         #0x1678d0
0x00000000001679fc: ldr        x0, [x0, #8]
0x0000000000167a00: str        x0, [x19, #0x4a0]
0x0000000000167a04: ldp        x29, x30, [sp, #0x10]
0x0000000000167a08: ldp        x20, x19, [sp], #0x20
0x0000000000167a0c: ret        
