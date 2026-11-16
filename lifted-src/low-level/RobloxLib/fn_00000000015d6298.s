; instruction-faithful ARM64 fallback for RobloxLib::function_15d6298
0x00000000015d6298: stp        x20, x19, [sp, #-0x20]!
0x00000000015d629c: stp        x29, x30, [sp, #0x10]
0x00000000015d62a0: add        x29, sp, #0x10
0x00000000015d62a4: mov        x19, x0
0x00000000015d62a8: ldp        x9, x8, [x1]
0x00000000015d62ac: stp        x9, x8, [x0]
0x00000000015d62b0: cbz        x8, #0x15d62c8
0x00000000015d62b4: add        x8, x8, #0x10
0x00000000015d62b8: ldxr       x9, [x8]
0x00000000015d62bc: add        x9, x9, #1
0x00000000015d62c0: stxr       w10, x9, [x8]
0x00000000015d62c4: cbnz       w10, #0x15d62b8
0x00000000015d62c8: ldrsb      w8, [x1, #0x27]
0x00000000015d62cc: tbnz       w8, #0x1f, #0x15d62e4
0x00000000015d62d0: ldur       q0, [x1, #0x10]
0x00000000015d62d4: ldur       x8, [x1, #0x20]
0x00000000015d62d8: stur       x8, [x19, #0x20]
0x00000000015d62dc: stur       q0, [x19, #0x10]
0x00000000015d62e0: b          #0x15d62f4
0x00000000015d62e4: ldp        x8, x2, [x1, #0x10]
0x00000000015d62e8: add        x0, x19, #0x10
0x00000000015d62ec: mov        x1, x8
0x00000000015d62f0: bl         #0x23268
0x00000000015d62f4: ldp        x29, x30, [sp, #0x10]
0x00000000015d62f8: ldp        x20, x19, [sp], #0x20
0x00000000015d62fc: ret        
0x00000000015d6300: mov        x20, x0
0x00000000015d6304: ldr        x0, [x19, #8]
0x00000000015d6308: cbz        x0, #0x15d6310
0x00000000015d630c: bl         #0x4b9808c
0x00000000015d6310: mov        x0, x20
0x00000000015d6314: bl         #0x4b97984
