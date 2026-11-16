; instruction-faithful ARM64 fallback for Persona2::function_2afda8
0x00000000002afda8: stp        x20, x19, [sp, #-0x20]!
0x00000000002afdac: stp        x29, x30, [sp, #0x10]
0x00000000002afdb0: add        x29, sp, #0x10
0x00000000002afdb4: mov        x19, x1
0x00000000002afdb8: mov        x20, x0
0x00000000002afdbc: adrp       x0, #0x69d000
0x00000000002afdc0: add        x0, x0, #0xb60
0x00000000002afdc4: bl         #0x92e4
0x00000000002afdc8: adrp       x1, #0x69b000
0x00000000002afdcc: add        x1, x1, #0xa78
0x00000000002afdd0: bl         #0x4c280c
0x00000000002afdd4: mov        x1, x20
0x00000000002afdd8: mov        x2, x19
0x00000000002afddc: bl         #0x4c12a0
0x00000000002afde0: mov        x20, x0
0x00000000002afde4: mov        x0, x19
0x00000000002afde8: bl         #0x4c2590
0x00000000002afdec: cmp        x20, #5
0x00000000002afdf0: mov        w8, #5
0x00000000002afdf4: csel       x0, x20, x8, lo
0x00000000002afdf8: ldp        x29, x30, [sp, #0x10]
0x00000000002afdfc: ldp        x20, x19, [sp], #0x20
0x00000000002afe00: ret        
