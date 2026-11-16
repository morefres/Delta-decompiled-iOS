; instruction-faithful ARM64 fallback for RobloxLib::function_adcecc
0x0000000000adcecc: stp        x20, x19, [sp, #-0x20]!
0x0000000000adced0: stp        x29, x30, [sp, #0x10]
0x0000000000adced4: add        x29, sp, #0x10
0x0000000000adced8: mov        x19, x0
0x0000000000adcedc: ldp        x8, x9, [x0, #8]
0x0000000000adcee0: cmp        x8, x9
0x0000000000adcee4: b.hs       #0xadcf18
0x0000000000adcee8: ldp        x10, x9, [x1]
0x0000000000adceec: stp        x10, x9, [x8]
0x0000000000adcef0: cbz        x9, #0xadcf08
0x0000000000adcef4: add        x9, x9, #8
0x0000000000adcef8: ldxr       x10, [x9]
0x0000000000adcefc: add        x10, x10, #1
0x0000000000adcf00: stxr       w11, x10, [x9]
0x0000000000adcf04: cbnz       w11, #0xadcef8
0x0000000000adcf08: ldr        x9, [x1, #0x10]
0x0000000000adcf0c: str        x9, [x8, #0x10]
0x0000000000adcf10: add        x0, x8, #0x18
0x0000000000adcf14: b          #0xadcf20
0x0000000000adcf18: mov        x0, x19
0x0000000000adcf1c: bl         #0xadd398
0x0000000000adcf20: str        x0, [x19, #8]
0x0000000000adcf24: ldp        x29, x30, [sp, #0x10]
0x0000000000adcf28: ldp        x20, x19, [sp], #0x20
0x0000000000adcf2c: ret        
