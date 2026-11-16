; instruction-faithful ARM64 fallback for RobloxLib::function_1880c4
0x00000000001880c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001880c8: stp        x29, x30, [sp, #0x10]
0x00000000001880cc: add        x29, sp, #0x10
0x00000000001880d0: adrp       x19, #0x6216000
0x00000000001880d4: ldr        x0, [x19, #0x6c0]
0x00000000001880d8: cbnz       x0, #0x1880e8
0x00000000001880dc: bl         #0x187fcc
0x00000000001880e0: ldr        x0, [x0, #8]
0x00000000001880e4: str        x0, [x19, #0x6c0]
0x00000000001880e8: ldp        x29, x30, [sp, #0x10]
0x00000000001880ec: ldp        x20, x19, [sp], #0x20
0x00000000001880f0: ret        
