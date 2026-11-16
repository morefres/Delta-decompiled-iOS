; instruction-faithful ARM64 fallback for RobloxLib::function_f4c01c
0x0000000000f4c01c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4c020: stp        x29, x30, [sp, #0x10]
0x0000000000f4c024: add        x29, sp, #0x10
0x0000000000f4c028: mov        x19, x0
0x0000000000f4c02c: add        x0, x0, #0x40
0x0000000000f4c030: bl         #0x58d84
0x0000000000f4c034: add        x0, x19, #0x38
0x0000000000f4c038: bl         #0x58d84
0x0000000000f4c03c: ldrsb      w8, [x19, #0x37]
0x0000000000f4c040: tbz        w8, #0x1f, #0xf4c04c
0x0000000000f4c044: ldr        x0, [x19, #0x20]
0x0000000000f4c048: bl         #0x47e93a8
0x0000000000f4c04c: ldrsb      w8, [x19, #0x1f]
0x0000000000f4c050: tbz        w8, #0x1f, #0xf4c05c
0x0000000000f4c054: ldr        x0, [x19, #8]
0x0000000000f4c058: bl         #0x47e93a8
0x0000000000f4c05c: mov        x0, x19
0x0000000000f4c060: ldp        x29, x30, [sp, #0x10]
0x0000000000f4c064: ldp        x20, x19, [sp], #0x20
0x0000000000f4c068: ret        
