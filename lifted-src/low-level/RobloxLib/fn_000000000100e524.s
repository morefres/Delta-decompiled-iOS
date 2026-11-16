; instruction-faithful ARM64 fallback for RobloxLib::function_100e524
0x000000000100e524: stp        x20, x19, [sp, #-0x20]!
0x000000000100e528: stp        x29, x30, [sp, #0x10]
0x000000000100e52c: add        x29, sp, #0x10
0x000000000100e530: adrp       x19, #0x62d1000
0x000000000100e534: ldr        x0, [x19, #0xa88]
0x000000000100e538: cbnz       x0, #0x100e548
0x000000000100e53c: bl         #0x100e404
0x000000000100e540: ldr        x0, [x0, #8]
0x000000000100e544: str        x0, [x19, #0xa88]
0x000000000100e548: ldp        x29, x30, [sp, #0x10]
0x000000000100e54c: ldp        x20, x19, [sp], #0x20
0x000000000100e550: ret        
