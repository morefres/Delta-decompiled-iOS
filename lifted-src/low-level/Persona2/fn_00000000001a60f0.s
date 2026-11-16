; instruction-faithful ARM64 fallback for Persona2::function_1a60f0
0x00000000001a60f0: stp        x20, x19, [sp, #-0x20]!
0x00000000001a60f4: stp        x29, x30, [sp, #0x10]
0x00000000001a60f8: add        x29, sp, #0x10
0x00000000001a60fc: mov        x19, x1
0x00000000001a6100: mov        x20, x0
0x00000000001a6104: adrp       x0, #0x69d000
0x00000000001a6108: add        x0, x0, #0xb60
0x00000000001a610c: bl         #0x92e4
0x00000000001a6110: adrp       x1, #0x694000
0x00000000001a6114: add        x1, x1, #0xc70
0x00000000001a6118: bl         #0x4c280c
0x00000000001a611c: mov        x1, x20
0x00000000001a6120: mov        x2, x19
0x00000000001a6124: bl         #0x4c12a0
0x00000000001a6128: mov        x20, x0
0x00000000001a612c: mov        x0, x19
0x00000000001a6130: bl         #0x4c2590
0x00000000001a6134: cmp        x20, #4
0x00000000001a6138: mov        w8, #4
0x00000000001a613c: csel       x0, x20, x8, lo
0x00000000001a6140: ldp        x29, x30, [sp, #0x10]
0x00000000001a6144: ldp        x20, x19, [sp], #0x20
0x00000000001a6148: ret        
