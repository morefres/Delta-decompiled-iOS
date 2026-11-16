; instruction-faithful ARM64 fallback for Persona2::function_264a78
0x0000000000264a78: stp        x29, x30, [sp, #-0x10]!
0x0000000000264a7c: mov        x29, sp
0x0000000000264a80: adrp       x0, #0x52c000
0x0000000000264a84: add        x0, x0, #0x190
0x0000000000264a88: adrp       x2, #0x524000
0x0000000000264a8c: add        x2, x2, #0x580
0x0000000000264a90: mov        w1, #0x1b
0x0000000000264a94: mov        w3, #6
0x0000000000264a98: mov        w4, #0
0x0000000000264a9c: bl         #0x4c2074
0x0000000000264aa0: brk        #1
0x0000000000264aa4: stp        x29, x30, [sp, #-0x10]!
0x0000000000264aa8: mov        x29, sp
0x0000000000264aac: bl         #0x264a78
