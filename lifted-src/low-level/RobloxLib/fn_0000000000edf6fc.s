; instruction-faithful ARM64 fallback for RobloxLib::function_edf6fc
0x0000000000edf6fc: sub        sp, sp, #0x30
0x0000000000edf700: stp        x20, x19, [sp, #0x10]
0x0000000000edf704: stp        x29, x30, [sp, #0x20]
0x0000000000edf708: add        x29, sp, #0x20
0x0000000000edf70c: mov        x19, x3
0x0000000000edf710: mov        x8, x1
0x0000000000edf714: add        x0, x0, x2, asr #1
0x0000000000edf718: tbz        w2, #0, #0xedf724
0x0000000000edf71c: ldr        x9, [x0]
0x0000000000edf720: ldr        x8, [x9, w8, uxtw]
0x0000000000edf724: ldr        x1, [x4]
0x0000000000edf728: blr        x8
0x0000000000edf72c: stp        x0, x1, [sp]
0x0000000000edf730: mov        x1, sp
0x0000000000edf734: mov        x0, x19
0x0000000000edf738: bl         #0x17ee820
0x0000000000edf73c: ldp        x29, x30, [sp, #0x20]
0x0000000000edf740: ldp        x20, x19, [sp, #0x10]
0x0000000000edf744: add        sp, sp, #0x30
0x0000000000edf748: ret        
0x0000000000edf74c: sub        sp, sp, #0x30
0x0000000000edf750: stp        x20, x19, [sp, #0x10]
0x0000000000edf754: stp        x29, x30, [sp, #0x20]
0x0000000000edf758: add        x29, sp, #0x20
0x0000000000edf75c: mov        x19, x0
0x0000000000edf760: adrp       x8, #0x5c89000
0x0000000000edf764: add        x8, x8, #0x4c0
0x0000000000edf768: str        x8, [x0]
0x0000000000edf76c: ldr        x0, [x0, #0xb0]
0x0000000000edf770: str        xzr, [x19, #0xb0]
0x0000000000edf774: cbz        x0, #0xedf77c
0x0000000000edf778: bl         #0x47e93a8
0x0000000000edf77c: adrp       x8, #0x5bd9000
0x0000000000edf780: add        x8, x8, #0xad8
0x0000000000edf784: str        x8, [x19]
0x0000000000edf788: ldr        x0, [x19, #0x88]
0x0000000000edf78c: cbz        x0, #0xedf798
0x0000000000edf790: str        x0, [x19, #0x90]
0x0000000000edf794: bl         #0x47e93a8
0x0000000000edf798: add        x8, x19, #0x70
0x0000000000edf79c: str        x8, [sp, #8]
0x0000000000edf7a0: add        x0, sp, #8
0x0000000000edf7a4: bl         #0x246dc
0x0000000000edf7a8: mov        x0, x19
0x0000000000edf7ac: bl         #0x47e93a8
0x0000000000edf7b0: ldp        x29, x30, [sp, #0x20]
0x0000000000edf7b4: ldp        x20, x19, [sp, #0x10]
0x0000000000edf7b8: add        sp, sp, #0x30
0x0000000000edf7bc: ret        
