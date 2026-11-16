; instruction-faithful ARM64 fallback for Persona2::function_222abc
0x0000000000222abc: stp        x29, x30, [sp, #-0x10]!
0x0000000000222ac0: mov        x29, sp
0x0000000000222ac4: adrp       x0, #0x52a000
0x0000000000222ac8: add        x0, x0, #0xe50
0x0000000000222acc: adrp       x2, #0x524000
0x0000000000222ad0: add        x2, x2, #0x580
0x0000000000222ad4: mov        w1, #0x22
0x0000000000222ad8: mov        w3, #6
0x0000000000222adc: mov        w4, #0
0x0000000000222ae0: bl         #0x4c2074
0x0000000000222ae4: brk        #1
0x0000000000222ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000000222aec: mov        x29, sp
0x0000000000222af0: bl         #0x222abc
