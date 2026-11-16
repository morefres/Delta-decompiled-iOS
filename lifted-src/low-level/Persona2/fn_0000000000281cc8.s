; instruction-faithful ARM64 fallback for Persona2::function_281cc8
0x0000000000281cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000281ccc: stp        x29, x30, [sp, #0x10]
0x0000000000281cd0: add        x29, sp, #0x10
0x0000000000281cd4: mov        x19, x1
0x0000000000281cd8: mov        x20, x0
0x0000000000281cdc: adrp       x0, #0x69d000
0x0000000000281ce0: add        x0, x0, #0xb60
0x0000000000281ce4: bl         #0x92e4
0x0000000000281ce8: adrp       x1, #0x69b000
0x0000000000281cec: add        x1, x1, #0x7e0
0x0000000000281cf0: bl         #0x4c280c
0x0000000000281cf4: mov        x1, x20
0x0000000000281cf8: mov        x2, x19
0x0000000000281cfc: bl         #0x4c12a0
0x0000000000281d00: mov        x20, x0
0x0000000000281d04: mov        x0, x19
0x0000000000281d08: bl         #0x4c2590
0x0000000000281d0c: cmp        x20, #1
0x0000000000281d10: mov        w8, #1
0x0000000000281d14: cinc       w8, w8, ne
0x0000000000281d18: cmp        x20, #0
0x0000000000281d1c: csel       w0, wzr, w8, eq
0x0000000000281d20: ldp        x29, x30, [sp, #0x10]
0x0000000000281d24: ldp        x20, x19, [sp], #0x20
0x0000000000281d28: ret        
