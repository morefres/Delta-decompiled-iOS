; instruction-faithful ARM64 fallback for Persona2::function_200ab0
0x0000000000200ab0: stp        x29, x30, [sp, #-0x10]!
0x0000000000200ab4: mov        x29, sp
0x0000000000200ab8: adrp       x0, #0x52a000
0x0000000000200abc: add        x0, x0, #0xe0
0x0000000000200ac0: adrp       x2, #0x524000
0x0000000000200ac4: add        x2, x2, #0x580
0x0000000000200ac8: mov        w1, #0x24
0x0000000000200acc: mov        w3, #6
0x0000000000200ad0: mov        w4, #0
0x0000000000200ad4: bl         #0x4c2074
0x0000000000200ad8: brk        #1
0x0000000000200adc: stp        x29, x30, [sp, #-0x10]!
0x0000000000200ae0: mov        x29, sp
0x0000000000200ae4: bl         #0x200ab0
