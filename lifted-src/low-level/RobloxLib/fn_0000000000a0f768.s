; instruction-faithful ARM64 fallback for RobloxLib::function_a0f768
0x0000000000a0f768: ldp        x9, x8, [x1]
0x0000000000a0f76c: stp        x9, x8, [x0]
0x0000000000a0f770: cbz        x8, #0xa0f788
0x0000000000a0f774: add        x8, x8, #0x10
0x0000000000a0f778: ldxr       x9, [x8]
0x0000000000a0f77c: add        x9, x9, #1
0x0000000000a0f780: stxr       w10, x9, [x8]
0x0000000000a0f784: cbnz       w10, #0xa0f778
0x0000000000a0f788: ldp        x9, x8, [x1, #0x10]
0x0000000000a0f78c: stp        x9, x8, [x0, #0x10]
0x0000000000a0f790: cbz        x8, #0xa0f7a8
0x0000000000a0f794: add        x8, x8, #0x10
0x0000000000a0f798: ldxr       x9, [x8]
0x0000000000a0f79c: add        x9, x9, #1
0x0000000000a0f7a0: stxr       w10, x9, [x8]
0x0000000000a0f7a4: cbnz       w10, #0xa0f798
0x0000000000a0f7a8: ldr        w8, [x1, #0x20]
0x0000000000a0f7ac: ldrb       w9, [x1, #0x24]
0x0000000000a0f7b0: strb       w9, [x0, #0x24]
0x0000000000a0f7b4: str        w8, [x0, #0x20]
0x0000000000a0f7b8: ldur       q0, [x1, #0x28]
0x0000000000a0f7bc: stur       q0, [x0, #0x28]
0x0000000000a0f7c0: stp        xzr, xzr, [x1, #0x28]
0x0000000000a0f7c4: ret        
0x0000000000a0f7c8: b          #0x4b980a4
