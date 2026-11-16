; instruction-faithful ARM64 fallback for RobloxLib::function_dcab24
0x0000000000dcab24: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcab28: stp        x29, x30, [sp, #0x10]
0x0000000000dcab2c: add        x29, sp, #0x10
0x0000000000dcab30: mov        x19, x1
0x0000000000dcab34: mov        x20, x0
0x0000000000dcab38: stp        xzr, xzr, [x0]
0x0000000000dcab3c: str        xzr, [x0, #0x10]
0x0000000000dcab40: ldr        x1, [x1]
0x0000000000dcab44: ldr        x2, [x19, #8]
0x0000000000dcab48: sub        x8, x2, x1
0x0000000000dcab4c: asr        x3, x8, #4
0x0000000000dcab50: bl         #0xdca820
0x0000000000dcab54: ldr        d0, [x19, #0x18]
0x0000000000dcab58: str        d0, [x20, #0x18]
0x0000000000dcab5c: ldp        x29, x30, [sp, #0x10]
0x0000000000dcab60: ldp        x20, x19, [sp], #0x20
0x0000000000dcab64: ret        
