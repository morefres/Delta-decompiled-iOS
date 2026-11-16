; instruction-faithful ARM64 fallback for Persona2::function_437310
0x0000000000437310: stp        d9, d8, [sp, #-0x20]!
0x0000000000437314: stp        x29, x30, [sp, #0x10]
0x0000000000437318: add        x29, sp, #0x10
0x000000000043731c: fmov       d8, d0
0x0000000000437320: ldr        x0, [x20, #0x28]
0x0000000000437324: fmov       x8, d8
0x0000000000437328: tst        x8, #0x7fffffffffffffff
0x000000000043732c: csel       x1, xzr, x8, eq
0x0000000000437330: bl         #0x4c16f0
0x0000000000437334: fmov       d0, d8
0x0000000000437338: ldp        x29, x30, [sp, #0x10]
0x000000000043733c: ldp        d9, d8, [sp], #0x20
0x0000000000437340: b          #0x432ae0
