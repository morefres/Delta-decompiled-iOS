; instruction-faithful ARM64 fallback for Persona2::function_d1d4
0x000000000000d1d4: stp        x29, x30, [sp, #-0x10]!
0x000000000000d1d8: mov        x29, sp
0x000000000000d1dc: adrp       x0, #0x518000
0x000000000000d1e0: add        x0, x0, #0x460
0x000000000000d1e4: adrp       x2, #0x518000
0x000000000000d1e8: add        x2, x2, #0x490
0x000000000000d1ec: mov        w1, #0x26
0x000000000000d1f0: mov        w3, #0x29
0x000000000000d1f4: mov        w4, #0
0x000000000000d1f8: bl         #0x4c2074
0x000000000000d1fc: brk        #1
