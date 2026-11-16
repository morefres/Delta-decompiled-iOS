; instruction-faithful ARM64 fallback for Persona2::function_19f310
0x000000000019f310: stp        x20, x19, [sp, #-0x20]!
0x000000000019f314: stp        x29, x30, [sp, #0x10]
0x000000000019f318: add        x29, sp, #0x10
0x000000000019f31c: tst        w1, #1
0x000000000019f320: mov        w8, #0x7974
0x000000000019f324: movk       w8, #0x6570, lsl #16
0x000000000019f328: mov        x9, #0x6f63
0x000000000019f32c: movk       x9, #0x666e, lsl #16
0x000000000019f330: movk       x9, #0x6769, lsl #32
0x000000000019f334: csel       x1, x8, x9, eq
0x000000000019f338: mov        x8, #-0x1a00000000000000
0x000000000019f33c: mov        x9, #-0x1c00000000000000
0x000000000019f340: csel       x19, x9, x8, eq
0x000000000019f344: bl         #0x1a4a5c
0x000000000019f348: mov        x0, x19
0x000000000019f34c: ldp        x29, x30, [sp, #0x10]
0x000000000019f350: b          #0x1a4a54
