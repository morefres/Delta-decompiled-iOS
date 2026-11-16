; instruction-faithful ARM64 fallback for Persona2::function_3e8260
0x00000000003e8260: sub        sp, sp, #0x70
0x00000000003e8264: stp        x20, x19, [sp, #0x50]
0x00000000003e8268: stp        x29, x30, [sp, #0x60]
0x00000000003e826c: add        x29, sp, #0x60
0x00000000003e8270: add        x8, sp, #8
0x00000000003e8274: bl         #0x4c16fc
0x00000000003e8278: add        x0, sp, #8
0x00000000003e827c: mov        w1, #0x7974
0x00000000003e8280: mov        x2, #-0x1e00000000000000
0x00000000003e8284: bl         #0x4c0748
0x00000000003e8288: add        x20, sp, #8
0x00000000003e828c: bl         #0x4c1744
0x00000000003e8290: ldp        x29, x30, [sp, #0x60]
0x00000000003e8294: ldp        x20, x19, [sp, #0x50]
0x00000000003e8298: add        sp, sp, #0x70
0x00000000003e829c: ret        
