; instruction-faithful ARM64 fallback for Persona2::function_2da154
0x00000000002da154: stp        x24, x23, [sp, #-0x40]!
0x00000000002da158: stp        x22, x21, [sp, #0x10]
0x00000000002da15c: stp        x20, x19, [sp, #0x20]
0x00000000002da160: stp        x29, x30, [sp, #0x30]
0x00000000002da164: add        x29, sp, #0x30
0x00000000002da168: mov        x19, x3
0x00000000002da16c: mov        x20, x2
0x00000000002da170: mov        x21, x0
0x00000000002da174: mov        x0, #0
0x00000000002da178: bl         #0x4bf9c8
0x00000000002da17c: mov        x22, x0
0x00000000002da180: ldur       x24, [x0, #-8]
0x00000000002da184: ldr        x8, [x24, #0x40]
0x00000000002da188: mov        x9, x8
0x00000000002da18c: adrp       x16, #0x5f2000
0x00000000002da190: ldr        x16, [x16, #0x160]
0x00000000002da194: blr        x16
0x00000000002da198: bl         #0x16328
0x00000000002da19c: sub        x23, x9, x8
0x00000000002da1a0: mov        sp, x23
0x00000000002da1a4: mov        x8, x23
0x00000000002da1a8: mov        x0, x20
0x00000000002da1ac: bl         #0x4bf998
0x00000000002da1b0: bl         #0x40644
0x00000000002da1b4: mov        x0, x23
0x00000000002da1b8: mov        x20, x21
0x00000000002da1bc: blr        x19
0x00000000002da1c0: bl         #0x6f78c
0x00000000002da1c4: ldr        x8, [x24, #8]
0x00000000002da1c8: mov        x0, x23
0x00000000002da1cc: mov        x1, x22
0x00000000002da1d0: blr        x8
0x00000000002da1d4: sub        sp, x29, #0x30
0x00000000002da1d8: ldp        x29, x30, [sp, #0x30]
0x00000000002da1dc: b          #0x1efd8
