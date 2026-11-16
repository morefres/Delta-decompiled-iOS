; instruction-faithful ARM64 fallback for Persona2::function_3ff2ec
0x00000000003ff2ec: sub        sp, sp, #0x70
0x00000000003ff2f0: stp        x20, x19, [sp, #0x50]
0x00000000003ff2f4: stp        x29, x30, [sp, #0x60]
0x00000000003ff2f8: add        x29, sp, #0x60
0x00000000003ff2fc: ldrsb      x19, [x20]
0x00000000003ff300: add        x8, sp, #8
0x00000000003ff304: bl         #0x4c16fc
0x00000000003ff308: adrp       x8, #0x50b000
0x00000000003ff30c: add        x8, x8, #0x600
0x00000000003ff310: ldr        x1, [x8, x19, lsl #3]
0x00000000003ff314: add        x0, sp, #8
0x00000000003ff318: mov        x2, #-0x1f00000000000000
0x00000000003ff31c: bl         #0x4c0748
0x00000000003ff320: mov        x0, #-0x1f00000000000000
0x00000000003ff324: bl         #0x4c2590
0x00000000003ff328: add        x20, sp, #8
0x00000000003ff32c: bl         #0x4c1744
0x00000000003ff330: ldp        x29, x30, [sp, #0x60]
0x00000000003ff334: ldp        x20, x19, [sp, #0x50]
0x00000000003ff338: add        sp, sp, #0x70
0x00000000003ff33c: ret        
0x00000000003ff340: stp        x20, x19, [sp, #-0x20]!
0x00000000003ff344: stp        x29, x30, [sp, #0x10]
0x00000000003ff348: add        x29, sp, #0x10
0x00000000003ff34c: mov        x19, x8
0x00000000003ff350: ldp        x8, x1, [x0]
0x00000000003ff354: mov        x0, x8
0x00000000003ff358: bl         #0x3ff778
0x00000000003ff35c: strb       w0, [x19]
0x00000000003ff360: ldp        x29, x30, [sp, #0x10]
0x00000000003ff364: ldp        x20, x19, [sp], #0x20
0x00000000003ff368: ret        
