; instruction-faithful ARM64 fallback for Persona2::function_3b91dc
0x00000000003b91dc: stp        x20, x19, [sp, #-0x20]!
0x00000000003b91e0: stp        x29, x30, [sp, #0x10]
0x00000000003b91e4: add        x29, sp, #0x10
0x00000000003b91e8: mov        x19, x1
0x00000000003b91ec: mov        x20, x0
0x00000000003b91f0: adrp       x0, #0x6b7000
0x00000000003b91f4: add        x0, x0, #0x4b0
0x00000000003b91f8: bl         #0x92e4
0x00000000003b91fc: mov        x2, x0
0x00000000003b9200: ldur       x8, [x0, #-8]
0x00000000003b9204: ldr        x8, [x8, #0x10]
0x00000000003b9208: mov        x0, x19
0x00000000003b920c: mov        x1, x20
0x00000000003b9210: blr        x8
0x00000000003b9214: mov        x0, x19
0x00000000003b9218: ldp        x29, x30, [sp, #0x10]
0x00000000003b921c: ldp        x20, x19, [sp], #0x20
0x00000000003b9220: ret        
