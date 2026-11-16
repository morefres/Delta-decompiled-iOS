; instruction-faithful ARM64 fallback for Persona2::function_3f47f0
0x00000000003f47f0: stp        x20, x19, [sp, #-0x20]!
0x00000000003f47f4: stp        x29, x30, [sp, #0x10]
0x00000000003f47f8: add        x29, sp, #0x10
0x00000000003f47fc: mov        x19, x1
0x00000000003f4800: mov        x20, x0
0x00000000003f4804: adrp       x0, #0x6b6000
0x00000000003f4808: add        x0, x0, #0x4e8
0x00000000003f480c: bl         #0x92e4
0x00000000003f4810: adrp       x1, #0x6b4000
0x00000000003f4814: add        x1, x1, #0x310
0x00000000003f4818: bl         #0x4c280c
0x00000000003f481c: mov        x1, x20
0x00000000003f4820: mov        x2, x19
0x00000000003f4824: bl         #0x4c12a0
0x00000000003f4828: mov        x20, x0
0x00000000003f482c: mov        x0, x19
0x00000000003f4830: bl         #0x4c2590
0x00000000003f4834: cmp        x20, #0x10
0x00000000003f4838: mov        w8, #0x10
0x00000000003f483c: csel       x0, x20, x8, lo
0x00000000003f4840: ldp        x29, x30, [sp, #0x10]
0x00000000003f4844: ldp        x20, x19, [sp], #0x20
0x00000000003f4848: ret        
