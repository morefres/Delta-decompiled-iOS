; instruction-faithful ARM64 fallback for RobloxLib::function_e79ff0
0x0000000000e79ff0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e79ff4: stp        x29, x30, [sp, #0x10]
0x0000000000e79ff8: add        x29, sp, #0x10
0x0000000000e79ffc: adrp       x8, #0x60f1000
0x0000000000e7a000: add        x8, x8, #0x338
0x0000000000e7a004: ldarb      w8, [x8]
0x0000000000e7a008: tbnz       w8, #0, #0xe7a03c
0x0000000000e7a00c: adrp       x0, #0x60f1000
0x0000000000e7a010: add        x0, x0, #0x338
0x0000000000e7a014: bl         #0x428c
0x0000000000e7a018: cbz        w0, #0xe7a03c
0x0000000000e7a01c: adrp       x0, #0x60f1000
0x0000000000e7a020: add        x0, x0, #0x318
0x0000000000e7a024: bl         #0x3039fdc
0x0000000000e7a028: adrp       x0, #0x60f1000
0x0000000000e7a02c: add        x0, x0, #0x338
0x0000000000e7a030: ldp        x29, x30, [sp, #0x10]
0x0000000000e7a034: ldp        x20, x19, [sp], #0x20
0x0000000000e7a038: b          #0x43e8
0x0000000000e7a03c: ldp        x29, x30, [sp, #0x10]
0x0000000000e7a040: ldp        x20, x19, [sp], #0x20
0x0000000000e7a044: ret        
0x0000000000e7a048: mov        x19, x0
0x0000000000e7a04c: adrp       x0, #0x60f1000
0x0000000000e7a050: add        x0, x0, #0x338
0x0000000000e7a054: bl         #0x4450
0x0000000000e7a058: mov        x0, x19
0x0000000000e7a05c: bl         #0x4b97984
