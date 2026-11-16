; instruction-faithful ARM64 fallback for RobloxLib::ctor_273
0x0000000000189ff8: adrp       x8, #0x60e3000
0x0000000000189ffc: ldrb       w9, [x8, #0x6b8]
0x000000000018a000: tbnz       w9, #0, #0x18a048
0x000000000018a004: stp        x20, x19, [sp, #-0x20]!
0x000000000018a008: stp        x29, x30, [sp, #0x10]
0x000000000018a00c: add        x29, sp, #0x10
0x000000000018a010: mov        w9, #1
0x000000000018a014: strb       w9, [x8, #0x6b8]
0x000000000018a018: adrp       x19, #0x60e3000
0x000000000018a01c: add        x19, x19, #0x6a8
0x000000000018a020: mov        x8, x19
0x000000000018a024: bl         #0xab35c
0x000000000018a028: adrp       x0, #0xab000
0x000000000018a02c: add        x0, x0, #0x334
0x000000000018a030: adrp       x2, #0
0x000000000018a034: add        x2, x2, #0
0x000000000018a038: mov        x1, x19
0x000000000018a03c: ldp        x29, x30, [sp, #0x10]
0x000000000018a040: ldp        x20, x19, [sp], #0x20
0x000000000018a044: b          #0x4b984dc
0x000000000018a048: ret        
