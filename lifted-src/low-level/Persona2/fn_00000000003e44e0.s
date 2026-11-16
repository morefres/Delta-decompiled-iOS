; instruction-faithful ARM64 fallback for Persona2::function_3e44e0
0x00000000003e44e0: sub        sp, sp, #0x70
0x00000000003e44e4: stp        x20, x19, [sp, #0x50]
0x00000000003e44e8: stp        x29, x30, [sp, #0x60]
0x00000000003e44ec: add        x29, sp, #0x60
0x00000000003e44f0: ldrsb      x19, [x20]
0x00000000003e44f4: add        x8, sp, #8
0x00000000003e44f8: mov        x0, #0
0x00000000003e44fc: bl         #0x4c16fc
0x00000000003e4500: adrp       x8, #0x507000
0x00000000003e4504: add        x8, x8, #0x7c0
0x00000000003e4508: ldr        x1, [x8, x19, lsl #3]
0x00000000003e450c: add        x0, sp, #8
0x00000000003e4510: mov        x2, #-0x1f00000000000000
0x00000000003e4514: bl         #0x4c0748
0x00000000003e4518: mov        x0, #-0x1f00000000000000
0x00000000003e451c: bl         #0x4c2590
0x00000000003e4520: add        x20, sp, #8
0x00000000003e4524: bl         #0x4c1744
0x00000000003e4528: ldp        x29, x30, [sp, #0x60]
0x00000000003e452c: ldp        x20, x19, [sp, #0x50]
0x00000000003e4530: add        sp, sp, #0x70
0x00000000003e4534: ret        
