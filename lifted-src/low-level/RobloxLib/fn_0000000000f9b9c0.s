; instruction-faithful ARM64 fallback for RobloxLib::function_f9b9c0
0x0000000000f9b9c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9b9c4: stp        x29, x30, [sp, #0x10]
0x0000000000f9b9c8: add        x29, sp, #0x10
0x0000000000f9b9cc: adrp       x19, #0x62ba000
0x0000000000f9b9d0: ldr        x0, [x19, #0x2c8]
0x0000000000f9b9d4: cbnz       x0, #0xf9b9e4
0x0000000000f9b9d8: bl         #0xf9b88c
0x0000000000f9b9dc: ldr        x0, [x0, #8]
0x0000000000f9b9e0: str        x0, [x19, #0x2c8]
0x0000000000f9b9e4: ldp        x29, x30, [sp, #0x10]
0x0000000000f9b9e8: ldp        x20, x19, [sp], #0x20
0x0000000000f9b9ec: ret        
