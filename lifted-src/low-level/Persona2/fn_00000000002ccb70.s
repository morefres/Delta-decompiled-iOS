; instruction-faithful ARM64 fallback for Persona2::function_2ccb70
0x00000000002ccb70: stp        x20, x19, [sp, #-0x20]!
0x00000000002ccb74: stp        x29, x30, [sp, #0x10]
0x00000000002ccb78: add        x29, sp, #0x10
0x00000000002ccb7c: mov        x19, x1
0x00000000002ccb80: mov        x20, x0
0x00000000002ccb84: adrp       x0, #0x69d000
0x00000000002ccb88: add        x0, x0, #0xb60
0x00000000002ccb8c: bl         #0x92e4
0x00000000002ccb90: adrp       x1, #0x696000
0x00000000002ccb94: add        x1, x1, #0x728
0x00000000002ccb98: bl         #0x4c280c
0x00000000002ccb9c: mov        x1, x20
0x00000000002ccba0: mov        x2, x19
0x00000000002ccba4: bl         #0x4c12a0
0x00000000002ccba8: mov        x20, x0
0x00000000002ccbac: mov        x0, x19
0x00000000002ccbb0: bl         #0x4c2590
0x00000000002ccbb4: cmp        x20, #1
0x00000000002ccbb8: mov        w8, #1
0x00000000002ccbbc: cinc       w8, w8, ne
0x00000000002ccbc0: cmp        x20, #0
0x00000000002ccbc4: csel       w0, wzr, w8, eq
0x00000000002ccbc8: ldp        x29, x30, [sp, #0x10]
0x00000000002ccbcc: ldp        x20, x19, [sp], #0x20
0x00000000002ccbd0: ret        
