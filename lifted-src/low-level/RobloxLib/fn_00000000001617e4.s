; instruction-faithful ARM64 fallback for RobloxLib::function_1617e4
0x00000000001617e4: stp        x20, x19, [sp, #-0x20]!
0x00000000001617e8: stp        x29, x30, [sp, #0x10]
0x00000000001617ec: add        x29, sp, #0x10
0x00000000001617f0: adrp       x19, #0x620f000
0x00000000001617f4: ldr        x0, [x19, #0xb98]
0x00000000001617f8: cbnz       x0, #0x161808
0x00000000001617fc: bl         #0x1616b0
0x0000000000161800: ldr        x0, [x0, #8]
0x0000000000161804: str        x0, [x19, #0xb98]
0x0000000000161808: ldp        x29, x30, [sp, #0x10]
0x000000000016180c: ldp        x20, x19, [sp], #0x20
0x0000000000161810: ret        
