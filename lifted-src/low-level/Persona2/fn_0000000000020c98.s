; instruction-faithful ARM64 fallback for Persona2::function_20c98
0x0000000000020c98: stp        x20, x19, [sp, #-0x20]!
0x0000000000020c9c: stp        x29, x30, [sp, #0x10]
0x0000000000020ca0: add        x29, sp, #0x10
0x0000000000020ca4: mov        x19, x1
0x0000000000020ca8: mov        x20, x0
0x0000000000020cac: adrp       x0, #0x69d000
0x0000000000020cb0: add        x0, x0, #0xb60
0x0000000000020cb4: bl         #0x92e4
0x0000000000020cb8: adrp       x1, #0x694000
0x0000000000020cbc: add        x1, x1, #0xad8
0x0000000000020cc0: bl         #0x4c280c
0x0000000000020cc4: mov        x1, x20
0x0000000000020cc8: mov        x2, x19
0x0000000000020ccc: bl         #0x4c12a0
0x0000000000020cd0: mov        x20, x0
0x0000000000020cd4: mov        x0, x19
0x0000000000020cd8: bl         #0x4c2590
0x0000000000020cdc: cmp        x20, #1
0x0000000000020ce0: mov        w8, #1
0x0000000000020ce4: cinc       w8, w8, ne
0x0000000000020ce8: cmp        x20, #0
0x0000000000020cec: csel       w0, wzr, w8, eq
0x0000000000020cf0: ldp        x29, x30, [sp, #0x10]
0x0000000000020cf4: ldp        x20, x19, [sp], #0x20
0x0000000000020cf8: ret        
