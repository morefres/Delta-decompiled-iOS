; instruction-faithful ARM64 fallback for RobloxLib::function_10456b0
0x00000000010456b0: stp        x20, x19, [sp, #-0x20]!
0x00000000010456b4: stp        x29, x30, [sp, #0x10]
0x00000000010456b8: add        x29, sp, #0x10
0x00000000010456bc: mov        x19, x0
0x00000000010456c0: ldr        x1, [x0, #0x10]
0x00000000010456c4: ldr        w8, [x0, #4]
0x00000000010456c8: lsl        x2, x8, #2
0x00000000010456cc: mov        w3, #8
0x00000000010456d0: bl         #0x58f60
0x00000000010456d4: ldr        x1, [x19, #8]
0x00000000010456d8: ldr        w2, [x19, #4]
0x00000000010456dc: mov        x0, x19
0x00000000010456e0: ldp        x29, x30, [sp, #0x10]
0x00000000010456e4: ldp        x20, x19, [sp], #0x20
0x00000000010456e8: b          #0x10456ec
