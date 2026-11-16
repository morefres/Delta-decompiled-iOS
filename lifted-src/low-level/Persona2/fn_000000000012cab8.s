; instruction-faithful ARM64 fallback for Persona2::function_12cab8
0x000000000012cab8: stp        x29, x30, [sp, #-0x10]!
0x000000000012cabc: mov        x29, sp
0x000000000012cac0: adrp       x0, #0x524000
0x000000000012cac4: add        x0, x0, #0x80
0x000000000012cac8: adrp       x2, #0x524000
0x000000000012cacc: add        x2, x2, #0x2a0
0x000000000012cad0: mov        w1, #0x26
0x000000000012cad4: mov        w3, #0xc
0x000000000012cad8: mov        w4, #0
0x000000000012cadc: bl         #0x4c2074
0x000000000012cae0: brk        #1
0x000000000012cae4: stp        x29, x30, [sp, #-0x10]!
0x000000000012cae8: mov        x29, sp
0x000000000012caec: bl         #0x12cab8
