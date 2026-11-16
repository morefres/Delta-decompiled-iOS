; instruction-faithful ARM64 fallback for RobloxLib::function_f00fd4
0x0000000000f00fd4: stp        d9, d8, [sp, #-0x30]!
0x0000000000f00fd8: stp        x20, x19, [sp, #0x10]
0x0000000000f00fdc: stp        x29, x30, [sp, #0x20]
0x0000000000f00fe0: add        x29, sp, #0x20
0x0000000000f00fe4: mov        x19, x0
0x0000000000f00fe8: ldr        x0, [x0, #0x1358]
0x0000000000f00fec: bl         #0xf697b4
0x0000000000f00ff0: fmov       d8, d0
0x0000000000f00ff4: fmov       d0, xzr
0x0000000000f00ff8: fcmp       d8, #0.0
0x0000000000f00ffc: b.le       #0xf0100c
0x0000000000f01000: ldr        x0, [x19, #0x1358]
0x0000000000f01004: bl         #0xf69800
0x0000000000f01008: fdiv       d0, d0, d8
0x0000000000f0100c: ldp        x29, x30, [sp, #0x20]
0x0000000000f01010: ldp        x20, x19, [sp, #0x10]
0x0000000000f01014: ldp        d9, d8, [sp], #0x30
0x0000000000f01018: ret        
