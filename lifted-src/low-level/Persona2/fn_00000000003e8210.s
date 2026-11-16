; instruction-faithful ARM64 fallback for Persona2::function_3e8210
0x00000000003e8210: sub        sp, sp, #0x70
0x00000000003e8214: stp        x20, x19, [sp, #0x50]
0x00000000003e8218: stp        x29, x30, [sp, #0x60]
0x00000000003e821c: add        x29, sp, #0x60
0x00000000003e8220: add        x8, sp, #8
0x00000000003e8224: mov        x0, #0
0x00000000003e8228: bl         #0x4c16fc
0x00000000003e822c: add        x0, sp, #8
0x00000000003e8230: mov        w1, #0x7974
0x00000000003e8234: mov        x2, #-0x1e00000000000000
0x00000000003e8238: bl         #0x4c0748
0x00000000003e823c: add        x20, sp, #8
0x00000000003e8240: bl         #0x4c1744
0x00000000003e8244: ldp        x29, x30, [sp, #0x60]
0x00000000003e8248: ldp        x20, x19, [sp, #0x50]
0x00000000003e824c: add        sp, sp, #0x70
0x00000000003e8250: ret        
