; instruction-faithful ARM64 fallback for Persona2::function_130aa0
0x0000000000130aa0: stp        x29, x30, [sp, #-0x10]!
0x0000000000130aa4: mov        x29, sp
0x0000000000130aa8: adrp       x0, #0x524000
0x0000000000130aac: add        x0, x0, #0x560
0x0000000000130ab0: adrp       x2, #0x524000
0x0000000000130ab4: add        x2, x2, #0x580
0x0000000000130ab8: mov        w1, #0x1f
0x0000000000130abc: mov        w3, #6
0x0000000000130ac0: mov        w4, #0
0x0000000000130ac4: bl         #0x4c2074
0x0000000000130ac8: brk        #1
0x0000000000130acc: stp        x29, x30, [sp, #-0x10]!
0x0000000000130ad0: mov        x29, sp
0x0000000000130ad4: bl         #0x130aa0
