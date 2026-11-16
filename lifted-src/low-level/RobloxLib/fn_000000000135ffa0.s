; instruction-faithful ARM64 fallback for RobloxLib::function_135ffa0
0x000000000135ffa0: stp        x29, x30, [sp, #-0x10]!
0x000000000135ffa4: mov        x29, sp
0x000000000135ffa8: ldr        x1, [x0, #0x10]
0x000000000135ffac: cbz        x1, #0x135ffcc
0x000000000135ffb0: ldp        x0, x8, [x0]
0x000000000135ffb4: mov        w9, #0x98
0x000000000135ffb8: mul        x2, x8, x9
0x000000000135ffbc: ldr        x8, [x0]
0x000000000135ffc0: ldr        x8, [x8, #0x18]
0x000000000135ffc4: mov        w3, #8
0x000000000135ffc8: blr        x8
0x000000000135ffcc: ldp        x29, x30, [sp], #0x10
0x000000000135ffd0: ret        
0x000000000135ffd4: bl         #0x18bd8
