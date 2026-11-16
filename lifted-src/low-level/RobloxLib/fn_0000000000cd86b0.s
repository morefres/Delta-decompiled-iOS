; instruction-faithful ARM64 fallback for RobloxLib::function_cd86b0
0x0000000000cd86b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd86b4: stp        x29, x30, [sp, #0x10]
0x0000000000cd86b8: add        x29, sp, #0x10
0x0000000000cd86bc: mov        x19, x0
0x0000000000cd86c0: ldr        w8, [x0]
0x0000000000cd86c4: cbz        w8, #0xcd86f4
0x0000000000cd86c8: mov        x0, x19
0x0000000000cd86cc: mov        w2, #0
0x0000000000cd86d0: bl         #0xcd8718
0x0000000000cd86d4: tbnz       x0, #0x20, #0xcd86fc
0x0000000000cd86d8: ldp        x8, x9, [x19, #8]
0x0000000000cd86dc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000cd86e0: ldr        w10, [x19, #0x18]
0x0000000000cd86e4: and        w8, w10, w8
0x0000000000cd86e8: mov        w10, #0x18
0x0000000000cd86ec: umaddl     x0, w8, w10, x9
0x0000000000cd86f0: b          #0xcd870c
0x0000000000cd86f4: ldr        x0, [x19, #0x10]
0x0000000000cd86f8: b          #0xcd870c
0x0000000000cd86fc: ldr        x8, [x19, #0x10]
0x0000000000cd8700: ldr        w9, [x19]
0x0000000000cd8704: mov        w10, #0x18
0x0000000000cd8708: umaddl     x0, w9, w10, x8
0x0000000000cd870c: ldp        x29, x30, [sp, #0x10]
0x0000000000cd8710: ldp        x20, x19, [sp], #0x20
0x0000000000cd8714: ret        
