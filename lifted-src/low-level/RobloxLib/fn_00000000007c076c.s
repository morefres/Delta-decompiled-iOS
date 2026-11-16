; instruction-faithful ARM64 fallback for RobloxLib::function_7c076c
0x00000000007c076c: stp        x20, x19, [sp, #-0x20]!
0x00000000007c0770: stp        x29, x30, [sp, #0x10]
0x00000000007c0774: add        x29, sp, #0x10
0x00000000007c0778: mov        x20, x1
0x00000000007c077c: mov        x19, x0
0x00000000007c0780: ldp        x9, x8, [x1]
0x00000000007c0784: stp        x9, x8, [x0]
0x00000000007c0788: cbz        x8, #0x7c07a0
0x00000000007c078c: add        x8, x8, #0x10
0x00000000007c0790: ldxr       x9, [x8]
0x00000000007c0794: add        x9, x9, #1
0x00000000007c0798: stxr       w10, x9, [x8]
0x00000000007c079c: cbnz       w10, #0x7c0790
0x00000000007c07a0: ldrsb      w8, [x20, #0x27]
0x00000000007c07a4: tbnz       w8, #0x1f, #0x7c07bc
0x00000000007c07a8: ldur       q0, [x20, #0x10]
0x00000000007c07ac: ldur       x8, [x20, #0x20]
0x00000000007c07b0: stur       x8, [x19, #0x20]
0x00000000007c07b4: stur       q0, [x19, #0x10]
0x00000000007c07b8: b          #0x7c07c8
0x00000000007c07bc: ldp        x1, x2, [x20, #0x10]
0x00000000007c07c0: add        x0, x19, #0x10
0x00000000007c07c4: bl         #0x23268
0x00000000007c07c8: ldrb       w8, [x20, #0x28]
0x00000000007c07cc: strb       w8, [x19, #0x28]
0x00000000007c07d0: ldp        x29, x30, [sp, #0x10]
0x00000000007c07d4: ldp        x20, x19, [sp], #0x20
0x00000000007c07d8: ret        
0x00000000007c07dc: mov        x20, x0
0x00000000007c07e0: ldr        x0, [x19, #8]
0x00000000007c07e4: cbz        x0, #0x7c07ec
0x00000000007c07e8: bl         #0x4b9808c
0x00000000007c07ec: mov        x0, x20
0x00000000007c07f0: bl         #0x4b97984
