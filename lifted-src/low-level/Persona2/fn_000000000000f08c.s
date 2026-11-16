; instruction-faithful ARM64 fallback for Persona2::function_f08c
0x000000000000f08c: stp        x29, x30, [sp, #-0x10]!
0x000000000000f090: mov        x29, sp
0x000000000000f094: adrp       x0, #0x518000
0x000000000000f098: add        x0, x0, #0xbd0
0x000000000000f09c: adrp       x2, #0x518000
0x000000000000f0a0: add        x2, x2, #0xc00
0x000000000000f0a4: mov        w1, #0x29
0x000000000000f0a8: mov        w3, #0x15
0x000000000000f0ac: mov        w4, #0
0x000000000000f0b0: bl         #0x4c2074
0x000000000000f0b4: brk        #1
