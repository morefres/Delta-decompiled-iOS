; instruction-faithful ARM64 fallback for RobloxLib::function_ec61ec
0x0000000000ec61ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec61f0: stp        x29, x30, [sp, #0x10]
0x0000000000ec61f4: add        x29, sp, #0x10
0x0000000000ec61f8: mov        x19, x0
0x0000000000ec61fc: adrp       x1, #0x52da000
0x0000000000ec6200: add        x1, x1, #0x7fa
0x0000000000ec6204: mov        w2, #0x26
0x0000000000ec6208: bl         #0x47fc76c
0x0000000000ec620c: mov        x0, x19
0x0000000000ec6210: bl         #0x47fc5dc
0x0000000000ec6214: mov        x0, x19
0x0000000000ec6218: ldp        x29, x30, [sp, #0x10]
0x0000000000ec621c: ldp        x20, x19, [sp], #0x20
0x0000000000ec6220: b          #0x47fc618
