; instruction-faithful ARM64 fallback for RobloxLib::function_5dd47c
0x00000000005dd47c: stp        x20, x19, [sp, #-0x20]!
0x00000000005dd480: stp        x29, x30, [sp, #0x10]
0x00000000005dd484: add        x29, sp, #0x10
0x00000000005dd488: mov        x20, x1
0x00000000005dd48c: mov        x19, x0
0x00000000005dd490: ldr        x8, [x1]
0x00000000005dd494: str        x8, [x0]
0x00000000005dd498: ldur       q0, [x1, #8]
0x00000000005dd49c: stur       q0, [x0, #8]
0x00000000005dd4a0: ldrsb      w8, [x1, #0x2f]
0x00000000005dd4a4: tbnz       w8, #0x1f, #0x5dd4bc
0x00000000005dd4a8: ldur       q0, [x20, #0x18]
0x00000000005dd4ac: ldur       x8, [x20, #0x28]
0x00000000005dd4b0: stur       x8, [x19, #0x28]
0x00000000005dd4b4: stur       q0, [x19, #0x18]
0x00000000005dd4b8: b          #0x5dd4c8
0x00000000005dd4bc: ldp        x1, x2, [x20, #0x18]
0x00000000005dd4c0: add        x0, x19, #0x18
0x00000000005dd4c4: bl         #0x23268
0x00000000005dd4c8: ldr        q0, [x20, #0x30]
0x00000000005dd4cc: str        q0, [x19, #0x30]
0x00000000005dd4d0: ldrsb      w8, [x20, #0x57]
0x00000000005dd4d4: tbnz       w8, #0x1f, #0x5dd4ec
0x00000000005dd4d8: ldur       q0, [x20, #0x40]
0x00000000005dd4dc: ldur       x8, [x20, #0x50]
0x00000000005dd4e0: stur       x8, [x19, #0x50]
0x00000000005dd4e4: stur       q0, [x19, #0x40]
0x00000000005dd4e8: b          #0x5dd4f8
0x00000000005dd4ec: ldp        x1, x2, [x20, #0x40]
0x00000000005dd4f0: add        x0, x19, #0x40
0x00000000005dd4f4: bl         #0x23268
0x00000000005dd4f8: ldrb       w8, [x20, #0x58]
0x00000000005dd4fc: strb       w8, [x19, #0x58]
0x00000000005dd500: mov        x0, x19
0x00000000005dd504: ldp        x29, x30, [sp, #0x10]
0x00000000005dd508: ldp        x20, x19, [sp], #0x20
0x00000000005dd50c: ret        
0x00000000005dd510: mov        x20, x0
0x00000000005dd514: ldrsb      w8, [x19, #0x2f]
0x00000000005dd518: tbz        w8, #0x1f, #0x5dd524
0x00000000005dd51c: ldur       x0, [x19, #0x18]
0x00000000005dd520: bl         #0x47e93a8
0x00000000005dd524: mov        x0, x20
0x00000000005dd528: bl         #0x4b97984
