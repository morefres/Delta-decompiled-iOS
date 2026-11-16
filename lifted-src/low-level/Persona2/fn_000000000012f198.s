; instruction-faithful ARM64 fallback for Persona2::function_12f198
0x000000000012f198: stp        x29, x30, [sp, #-0x10]!
0x000000000012f19c: mov        x29, sp
0x000000000012f1a0: adrp       x0, #0x524000
0x000000000012f1a4: add        x0, x0, #0x280
0x000000000012f1a8: adrp       x2, #0x524000
0x000000000012f1ac: add        x2, x2, #0x2a0
0x000000000012f1b0: mov        w1, #0x1f
0x000000000012f1b4: mov        w3, #0xc
0x000000000012f1b8: mov        w4, #0
0x000000000012f1bc: bl         #0x4c2074
0x000000000012f1c0: brk        #1
0x000000000012f1c4: stp        x29, x30, [sp, #-0x10]!
0x000000000012f1c8: mov        x29, sp
0x000000000012f1cc: bl         #0x12f198
