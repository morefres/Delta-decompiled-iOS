; instruction-faithful ARM64 fallback for RobloxLib::function_eee480
0x0000000000eee480: stp        x20, x19, [sp, #-0x20]!
0x0000000000eee484: stp        x29, x30, [sp, #0x10]
0x0000000000eee488: add        x29, sp, #0x10
0x0000000000eee48c: mov        x19, x0
0x0000000000eee490: ldrsb      w8, [x0, #0x67]
0x0000000000eee494: tbz        w8, #0x1f, #0xeee4a0
0x0000000000eee498: ldr        x0, [x19, #0x50]
0x0000000000eee49c: bl         #0x47e93a8
0x0000000000eee4a0: ldrsb      w8, [x19, #0x4f]
0x0000000000eee4a4: tbz        w8, #0x1f, #0xeee4b0
0x0000000000eee4a8: ldr        x0, [x19, #0x38]
0x0000000000eee4ac: bl         #0x47e93a8
0x0000000000eee4b0: ldrsb      w8, [x19, #0x37]
0x0000000000eee4b4: tbz        w8, #0x1f, #0xeee4c0
0x0000000000eee4b8: ldr        x0, [x19, #0x20]
0x0000000000eee4bc: bl         #0x47e93a8
0x0000000000eee4c0: ldrsb      w8, [x19, #0x1f]
0x0000000000eee4c4: tbz        w8, #0x1f, #0xeee4d0
0x0000000000eee4c8: ldr        x0, [x19, #8]
0x0000000000eee4cc: bl         #0x47e93a8
0x0000000000eee4d0: mov        x0, x19
0x0000000000eee4d4: ldp        x29, x30, [sp, #0x10]
0x0000000000eee4d8: ldp        x20, x19, [sp], #0x20
0x0000000000eee4dc: b          #0x2c998
