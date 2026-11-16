; instruction-faithful ARM64 fallback for Persona2::function_41ad48
0x000000000041ad48: sub        sp, sp, #0x70
0x000000000041ad4c: stp        x20, x19, [sp, #0x50]
0x000000000041ad50: stp        x29, x30, [sp, #0x60]
0x000000000041ad54: add        x29, sp, #0x60
0x000000000041ad58: ldrsb      x19, [x20]
0x000000000041ad5c: add        x8, sp, #8
0x000000000041ad60: mov        x0, #0
0x000000000041ad64: bl         #0x4c16fc
0x000000000041ad68: adrp       x8, #0x50e000
0x000000000041ad6c: add        x8, x8, #0x5e8
0x000000000041ad70: ldr        x1, [x8, x19, lsl #3]
0x000000000041ad74: add        x0, sp, #8
0x000000000041ad78: mov        x2, #-0x1f00000000000000
0x000000000041ad7c: bl         #0x4c0748
0x000000000041ad80: mov        x0, #-0x1f00000000000000
0x000000000041ad84: bl         #0x4c2590
0x000000000041ad88: add        x20, sp, #8
0x000000000041ad8c: bl         #0x4c1744
0x000000000041ad90: ldp        x29, x30, [sp, #0x60]
0x000000000041ad94: ldp        x20, x19, [sp, #0x50]
0x000000000041ad98: add        sp, sp, #0x70
0x000000000041ad9c: ret        
