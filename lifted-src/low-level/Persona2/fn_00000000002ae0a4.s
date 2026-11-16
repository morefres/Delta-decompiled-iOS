; instruction-faithful ARM64 fallback for Persona2::function_2ae0a4
0x00000000002ae0a4: stp        x29, x30, [sp, #-0x10]!
0x00000000002ae0a8: mov        x29, sp
0x00000000002ae0ac: adrp       x0, #0x52d000
0x00000000002ae0b0: add        x0, x0, #0xc80
0x00000000002ae0b4: adrp       x2, #0x524000
0x00000000002ae0b8: add        x2, x2, #0x580
0x00000000002ae0bc: mov        w1, #0x23
0x00000000002ae0c0: mov        w3, #6
0x00000000002ae0c4: mov        w4, #0
0x00000000002ae0c8: bl         #0x4c2074
0x00000000002ae0cc: brk        #1
0x00000000002ae0d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002ae0d4: mov        x29, sp
0x00000000002ae0d8: bl         #0x2ae0a4
