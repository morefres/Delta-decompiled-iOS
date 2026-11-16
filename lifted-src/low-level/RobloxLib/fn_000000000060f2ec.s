; instruction-faithful ARM64 fallback for RobloxLib::function_60f2ec
0x000000000060f2ec: stp        x22, x21, [sp, #-0x30]!
0x000000000060f2f0: stp        x20, x19, [sp, #0x10]
0x000000000060f2f4: stp        x29, x30, [sp, #0x20]
0x000000000060f2f8: add        x29, sp, #0x20
0x000000000060f2fc: mov        x19, x2
0x000000000060f300: mov        x20, x1
0x000000000060f304: mov        x21, x0
0x000000000060f308: ldr        x22, [x0, #0x18]
0x000000000060f30c: bl         #0x47fa174
0x000000000060f310: adrp       x8, #0x4bcd000
0x000000000060f314: ldr        d1, [x8, #0x7c0]
0x000000000060f318: fmul       d0, d0, d1
0x000000000060f31c: fcvtzs     x8, d0
0x000000000060f320: add        x3, x22, x8
0x000000000060f324: mov        x0, x21
0x000000000060f328: mov        x1, x20
0x000000000060f32c: mov        x2, x19
0x000000000060f330: ldp        x29, x30, [sp, #0x20]
0x000000000060f334: ldp        x20, x19, [sp, #0x10]
0x000000000060f338: ldp        x22, x21, [sp], #0x30
0x000000000060f33c: b          #0x60f340
