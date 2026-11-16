; instruction-faithful ARM64 fallback for RobloxLib::function_cc5054
0x0000000000cc5054: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc5058: stp        x29, x30, [sp, #0x10]
0x0000000000cc505c: add        x29, sp, #0x10
0x0000000000cc5060: mov        x19, x0
0x0000000000cc5064: ldr        x1, [x0, #0x10]
0x0000000000cc5068: ldr        w8, [x0, #4]
0x0000000000cc506c: lsl        x2, x8, #4
0x0000000000cc5070: mov        w3, #8
0x0000000000cc5074: bl         #0x58f60
0x0000000000cc5078: ldr        x1, [x19, #8]
0x0000000000cc507c: ldr        w2, [x19, #4]
0x0000000000cc5080: mov        x0, x19
0x0000000000cc5084: ldp        x29, x30, [sp, #0x10]
0x0000000000cc5088: ldp        x20, x19, [sp], #0x20
0x0000000000cc508c: b          #0xcc5090
