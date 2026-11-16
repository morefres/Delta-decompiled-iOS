; instruction-faithful ARM64 fallback for Persona2::function_3fcd9c
0x00000000003fcd9c: sub        sp, sp, #0x70
0x00000000003fcda0: stp        x20, x19, [sp, #0x50]
0x00000000003fcda4: stp        x29, x30, [sp, #0x60]
0x00000000003fcda8: add        x29, sp, #0x60
0x00000000003fcdac: ldrsb      x19, [x20]
0x00000000003fcdb0: add        x8, sp, #8
0x00000000003fcdb4: bl         #0x4c16fc
0x00000000003fcdb8: adrp       x8, #0x50b000
0x00000000003fcdbc: add        x8, x8, #0xb8
0x00000000003fcdc0: ldr        x1, [x8, x19, lsl #3]
0x00000000003fcdc4: add        x0, sp, #8
0x00000000003fcdc8: mov        x2, #-0x1f00000000000000
0x00000000003fcdcc: bl         #0x4c0748
0x00000000003fcdd0: mov        x0, #-0x1f00000000000000
0x00000000003fcdd4: bl         #0x4c2590
0x00000000003fcdd8: add        x20, sp, #8
0x00000000003fcddc: bl         #0x4c1744
0x00000000003fcde0: ldp        x29, x30, [sp, #0x60]
0x00000000003fcde4: ldp        x20, x19, [sp, #0x50]
0x00000000003fcde8: add        sp, sp, #0x70
0x00000000003fcdec: ret        
0x00000000003fcdf0: stp        x20, x19, [sp, #-0x20]!
0x00000000003fcdf4: stp        x29, x30, [sp, #0x10]
0x00000000003fcdf8: add        x29, sp, #0x10
0x00000000003fcdfc: mov        x19, x8
0x00000000003fce00: ldp        x8, x1, [x0]
0x00000000003fce04: mov        x0, x8
0x00000000003fce08: bl         #0x3fda38
0x00000000003fce0c: strb       w0, [x19]
0x00000000003fce10: ldp        x29, x30, [sp, #0x10]
0x00000000003fce14: ldp        x20, x19, [sp], #0x20
0x00000000003fce18: ret        
