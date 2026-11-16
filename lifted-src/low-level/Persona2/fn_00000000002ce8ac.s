; instruction-faithful ARM64 fallback for Persona2::function_2ce8ac
0x00000000002ce8ac: stp        x20, x19, [sp, #-0x20]!
0x00000000002ce8b0: stp        x29, x30, [sp, #0x10]
0x00000000002ce8b4: add        x29, sp, #0x10
0x00000000002ce8b8: mov        x19, x1
0x00000000002ce8bc: mov        x20, x0
0x00000000002ce8c0: adrp       x0, #0x69d000
0x00000000002ce8c4: add        x0, x0, #0xb60
0x00000000002ce8c8: bl         #0x92e4
0x00000000002ce8cc: adrp       x1, #0x695000
0x00000000002ce8d0: add        x1, x1, #0x280
0x00000000002ce8d4: bl         #0x4c280c
0x00000000002ce8d8: mov        x1, x20
0x00000000002ce8dc: mov        x2, x19
0x00000000002ce8e0: bl         #0x4c12a0
0x00000000002ce8e4: mov        x20, x0
0x00000000002ce8e8: mov        x0, x19
0x00000000002ce8ec: bl         #0x4c2590
0x00000000002ce8f0: cmp        x20, #3
0x00000000002ce8f4: mov        w8, #3
0x00000000002ce8f8: csel       x0, x20, x8, lo
0x00000000002ce8fc: ldp        x29, x30, [sp, #0x10]
0x00000000002ce900: ldp        x20, x19, [sp], #0x20
0x00000000002ce904: ret        
