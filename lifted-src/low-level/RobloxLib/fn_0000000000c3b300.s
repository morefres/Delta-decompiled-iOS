; instruction-faithful ARM64 fallback for RobloxLib::function_c3b300
0x0000000000c3b300: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3b304: stp        x29, x30, [sp, #0x10]
0x0000000000c3b308: add        x29, sp, #0x10
0x0000000000c3b30c: mov        x20, x1
0x0000000000c3b310: mov        x19, x0
0x0000000000c3b314: ldr        x8, [x1]
0x0000000000c3b318: str        x8, [x0]
0x0000000000c3b31c: ldrh       w8, [x1, #8]
0x0000000000c3b320: strh       w8, [x0, #8]
0x0000000000c3b324: ldrsb      w8, [x1, #0x27]
0x0000000000c3b328: tbnz       w8, #0x1f, #0xc3b340
0x0000000000c3b32c: ldur       q0, [x20, #0x10]
0x0000000000c3b330: ldur       x8, [x20, #0x20]
0x0000000000c3b334: stur       x8, [x19, #0x20]
0x0000000000c3b338: stur       q0, [x19, #0x10]
0x0000000000c3b33c: b          #0xc3b34c
0x0000000000c3b340: ldp        x1, x2, [x20, #0x10]
0x0000000000c3b344: add        x0, x19, #0x10
0x0000000000c3b348: bl         #0x23268
0x0000000000c3b34c: ldr        x8, [x20, #0x28]
0x0000000000c3b350: str        x8, [x19, #0x28]
0x0000000000c3b354: ldrsb      w8, [x20, #0x47]
0x0000000000c3b358: tbnz       w8, #0x1f, #0xc3b370
0x0000000000c3b35c: ldur       q0, [x20, #0x30]
0x0000000000c3b360: ldur       x8, [x20, #0x40]
0x0000000000c3b364: stur       x8, [x19, #0x40]
0x0000000000c3b368: stur       q0, [x19, #0x30]
0x0000000000c3b36c: b          #0xc3b37c
0x0000000000c3b370: ldp        x1, x2, [x20, #0x30]
0x0000000000c3b374: add        x0, x19, #0x30
0x0000000000c3b378: bl         #0x23268
0x0000000000c3b37c: ldur       q0, [x20, #0x48]
0x0000000000c3b380: ldur       q1, [x20, #0x58]
0x0000000000c3b384: ldur       q2, [x20, #0x64]
0x0000000000c3b388: stur       q2, [x19, #0x64]
0x0000000000c3b38c: stur       q1, [x19, #0x58]
0x0000000000c3b390: stur       q0, [x19, #0x48]
0x0000000000c3b394: ldur       q0, [x20, #0x78]
0x0000000000c3b398: stur       q0, [x19, #0x78]
0x0000000000c3b39c: stp        xzr, xzr, [x20, #0x78]
0x0000000000c3b3a0: mov        x0, x19
0x0000000000c3b3a4: ldp        x29, x30, [sp, #0x10]
0x0000000000c3b3a8: ldp        x20, x19, [sp], #0x20
0x0000000000c3b3ac: ret        
0x0000000000c3b3b0: mov        x20, x0
0x0000000000c3b3b4: ldrsb      w8, [x19, #0x27]
0x0000000000c3b3b8: tbz        w8, #0x1f, #0xc3b3c4
0x0000000000c3b3bc: ldur       x0, [x19, #0x10]
0x0000000000c3b3c0: bl         #0x47e93a8
0x0000000000c3b3c4: mov        x0, x20
0x0000000000c3b3c8: bl         #0x4b97984
