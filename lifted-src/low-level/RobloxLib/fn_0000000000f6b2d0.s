; instruction-faithful ARM64 fallback for RobloxLib::function_f6b2d0
0x0000000000f6b2d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f6b2d4: stp        x20, x19, [sp, #0x10]
0x0000000000f6b2d8: stp        x29, x30, [sp, #0x20]
0x0000000000f6b2dc: add        x29, sp, #0x20
0x0000000000f6b2e0: mov        x20, x2
0x0000000000f6b2e4: mov        x21, x1
0x0000000000f6b2e8: mov        x19, x0
0x0000000000f6b2ec: add        x0, x0, #0xf8
0x0000000000f6b2f0: bl         #0xf6b018
0x0000000000f6b2f4: strb       w21, [x19, #0xb9]
0x0000000000f6b2f8: ldr        x8, [x19, #0x120]
0x0000000000f6b2fc: cbz        w8, #0xf6b324
0x0000000000f6b300: ldr        s0, [x19, #0x128]
0x0000000000f6b304: scvtf      s0, s0
0x0000000000f6b308: scvtf      s1, w8
0x0000000000f6b30c: fdiv       s0, s0, s1
0x0000000000f6b310: str        s0, [x19, #0xc0]
0x0000000000f6b314: fmov       s1, #0.50000000
0x0000000000f6b318: fcmp       s0, s1
0x0000000000f6b31c: b.mi       #0xf6b328
0x0000000000f6b320: b          #0xf6b32c
0x0000000000f6b324: str        wzr, [x19, #0xc0]
0x0000000000f6b328: str        wzr, [x19, #0x88]
0x0000000000f6b32c: ldrb       w9, [x19, #0xb8]
0x0000000000f6b330: cmp        w9, #1
0x0000000000f6b334: b.ne       #0xf6b364
0x0000000000f6b338: cbz        w21, #0xf6b364
0x0000000000f6b33c: ldr        x9, [x19, #0x138]
0x0000000000f6b340: add        x9, x9, #1
0x0000000000f6b344: str        x9, [x19, #0x138]
0x0000000000f6b348: ldr        w9, [x19, #0x128]
0x0000000000f6b34c: scvtf      d0, w9
0x0000000000f6b350: ucvtf      d1, x8
0x0000000000f6b354: fdiv       d0, d0, d1
0x0000000000f6b358: ldr        d1, [x19, #0x148]
0x0000000000f6b35c: fadd       d0, d1, d0
0x0000000000f6b360: str        d0, [x19, #0x148]
0x0000000000f6b364: cbz        w20, #0xf6b37c
0x0000000000f6b368: mov        x0, x19
0x0000000000f6b36c: ldp        x29, x30, [sp, #0x20]
0x0000000000f6b370: ldp        x20, x19, [sp, #0x10]
0x0000000000f6b374: ldp        x22, x21, [sp], #0x30
0x0000000000f6b378: b          #0xf6b38c
0x0000000000f6b37c: ldp        x29, x30, [sp, #0x20]
0x0000000000f6b380: ldp        x20, x19, [sp, #0x10]
0x0000000000f6b384: ldp        x22, x21, [sp], #0x30
0x0000000000f6b388: ret        
