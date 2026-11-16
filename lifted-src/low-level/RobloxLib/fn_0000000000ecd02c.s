; instruction-faithful ARM64 fallback for RobloxLib::function_ecd02c
0x0000000000ecd02c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ecd030: stp        x20, x19, [sp, #0x10]
0x0000000000ecd034: stp        x29, x30, [sp, #0x20]
0x0000000000ecd038: add        x29, sp, #0x20
0x0000000000ecd03c: mov        x21, x1
0x0000000000ecd040: mov        x19, x8
0x0000000000ecd044: mov        w0, #0x1c8
0x0000000000ecd048: bl         #0x47e9370
0x0000000000ecd04c: mov        x20, x0
0x0000000000ecd050: mov        x1, x21
0x0000000000ecd054: bl         #0xecd08c
0x0000000000ecd058: add        x2, x20, #0x18
0x0000000000ecd05c: stp        x2, x20, [x19]
0x0000000000ecd060: add        x1, x20, #0x20
0x0000000000ecd064: mov        x0, x19
0x0000000000ecd068: ldp        x29, x30, [sp, #0x20]
0x0000000000ecd06c: ldp        x20, x19, [sp, #0x10]
0x0000000000ecd070: ldp        x22, x21, [sp], #0x30
0x0000000000ecd074: b          #0x2136c
0x0000000000ecd078: mov        x19, x0
0x0000000000ecd07c: mov        x0, x20
0x0000000000ecd080: bl         #0x47e93a8
0x0000000000ecd084: mov        x0, x19
0x0000000000ecd088: bl         #0x4b97984
