; instruction-faithful ARM64 fallback for RobloxLib::function_f8a014
0x0000000000f8a014: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8a018: stp        x29, x30, [sp, #0x10]
0x0000000000f8a01c: add        x29, sp, #0x10
0x0000000000f8a020: mov        x19, x1
0x0000000000f8a024: ldr        x0, [x1, #0x40]
0x0000000000f8a028: cbz        x0, #0xf8a030
0x0000000000f8a02c: bl         #0x4b9808c
0x0000000000f8a030: ldrsb      w8, [x19, #0x37]
0x0000000000f8a034: tbnz       w8, #0x1f, #0xf8a044
0x0000000000f8a038: ldp        x29, x30, [sp, #0x10]
0x0000000000f8a03c: ldp        x20, x19, [sp], #0x20
0x0000000000f8a040: ret        
0x0000000000f8a044: ldr        x0, [x19, #0x20]
0x0000000000f8a048: ldp        x29, x30, [sp, #0x10]
0x0000000000f8a04c: ldp        x20, x19, [sp], #0x20
0x0000000000f8a050: b          #0x47e93a8
