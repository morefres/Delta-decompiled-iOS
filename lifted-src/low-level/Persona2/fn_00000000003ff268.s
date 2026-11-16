; instruction-faithful ARM64 fallback for Persona2::function_3ff268
0x00000000003ff268: sub        sp, sp, #0x70
0x00000000003ff26c: stp        x20, x19, [sp, #0x50]
0x00000000003ff270: stp        x29, x30, [sp, #0x60]
0x00000000003ff274: add        x29, sp, #0x60
0x00000000003ff278: ldrsb      x19, [x20]
0x00000000003ff27c: add        x8, sp, #8
0x00000000003ff280: mov        x0, #0
0x00000000003ff284: bl         #0x4c16fc
0x00000000003ff288: adrp       x8, #0x50b000
0x00000000003ff28c: add        x8, x8, #0x600
0x00000000003ff290: ldr        x1, [x8, x19, lsl #3]
0x00000000003ff294: add        x0, sp, #8
0x00000000003ff298: mov        x2, #-0x1f00000000000000
0x00000000003ff29c: bl         #0x4c0748
0x00000000003ff2a0: mov        x0, #-0x1f00000000000000
0x00000000003ff2a4: bl         #0x4c2590
0x00000000003ff2a8: add        x20, sp, #8
0x00000000003ff2ac: bl         #0x4c1744
0x00000000003ff2b0: ldp        x29, x30, [sp, #0x60]
0x00000000003ff2b4: ldp        x20, x19, [sp, #0x50]
0x00000000003ff2b8: add        sp, sp, #0x70
0x00000000003ff2bc: ret        
