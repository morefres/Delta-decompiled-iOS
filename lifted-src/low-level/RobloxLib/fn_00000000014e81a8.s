; instruction-faithful ARM64 fallback for RobloxLib::function_14e81a8
0x00000000014e81a8: stp        x20, x19, [sp, #-0x20]!
0x00000000014e81ac: stp        x29, x30, [sp, #0x10]
0x00000000014e81b0: add        x29, sp, #0x10
0x00000000014e81b4: mov        x19, x1
0x00000000014e81b8: ldr        x20, [x0, #0x28]
0x00000000014e81bc: mov        x0, x20
0x00000000014e81c0: bl         #0x14d9544
0x00000000014e81c4: cbz        w0, #0x14e81dc
0x00000000014e81c8: add        x8, x20, #0x250
0x00000000014e81cc: ldar       w8, [x8]
0x00000000014e81d0: cbnz       w8, #0x14e81dc
0x00000000014e81d4: ldr        w8, [x20, #0x3d8]
0x00000000014e81d8: cbz        w8, #0x14e81f4
0x00000000014e81dc: ldr        x0, [x20, #0x258]
0x00000000014e81e0: mov        x1, x19
0x00000000014e81e4: mov        w2, #1
0x00000000014e81e8: ldp        x29, x30, [sp, #0x10]
0x00000000014e81ec: ldp        x20, x19, [sp], #0x20
0x00000000014e81f0: b          #0x14be448
0x00000000014e81f4: ldp        x29, x30, [sp, #0x10]
0x00000000014e81f8: ldp        x20, x19, [sp], #0x20
0x00000000014e81fc: ret        
