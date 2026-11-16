; instruction-faithful ARM64 fallback for RobloxLib::function_1cad14
0x00000000001cad14: stp        x20, x19, [sp, #-0x20]!
0x00000000001cad18: stp        x29, x30, [sp, #0x10]
0x00000000001cad1c: add        x29, sp, #0x10
0x00000000001cad20: adrp       x19, #0x6222000
0x00000000001cad24: ldr        x0, [x19, #0x548]
0x00000000001cad28: cbnz       x0, #0x1cad38
0x00000000001cad2c: bl         #0x1cabb0
0x00000000001cad30: ldr        x0, [x0, #8]
0x00000000001cad34: str        x0, [x19, #0x548]
0x00000000001cad38: ldp        x29, x30, [sp, #0x10]
0x00000000001cad3c: ldp        x20, x19, [sp], #0x20
0x00000000001cad40: ret        
