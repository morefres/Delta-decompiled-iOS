; instruction-faithful ARM64 fallback for RobloxLib::function_3bbdf8
0x00000000003bbdf8: stp        x20, x19, [sp, #-0x20]!
0x00000000003bbdfc: stp        x29, x30, [sp, #0x10]
0x00000000003bbe00: add        x29, sp, #0x10
0x00000000003bbe04: mov        x19, x1
0x00000000003bbe08: mov        x20, x0
0x00000000003bbe0c: bl         #0x3c3258
0x00000000003bbe10: ldr        x8, [x20, #0x10]
0x00000000003bbe14: mov        w9, w0
0x00000000003bbe18: mov        w10, #0x70
0x00000000003bbe1c: umaddl     x20, w9, w10, x8
0x00000000003bbe20: tbz        x0, #0x20, #0x3bbe30
0x00000000003bbe24: mov        x0, x20
0x00000000003bbe28: mov        x1, x19
0x00000000003bbe2c: bl         #0x15d3d8
0x00000000003bbe30: add        x0, x20, #0x20
0x00000000003bbe34: ldp        x29, x30, [sp, #0x10]
0x00000000003bbe38: ldp        x20, x19, [sp], #0x20
0x00000000003bbe3c: ret        
