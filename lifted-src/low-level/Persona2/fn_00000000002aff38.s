; instruction-faithful ARM64 fallback for Persona2::function_2aff38
0x00000000002aff38: stp        x20, x19, [sp, #-0x20]!
0x00000000002aff3c: stp        x29, x30, [sp, #0x10]
0x00000000002aff40: add        x29, sp, #0x10
0x00000000002aff44: mov        x19, x8
0x00000000002aff48: bl         #0x2afe04
0x00000000002aff4c: strb       w0, [x19]
0x00000000002aff50: ldp        x29, x30, [sp, #0x10]
0x00000000002aff54: ldp        x20, x19, [sp], #0x20
0x00000000002aff58: ret        
0x00000000002aff5c: stp        x20, x19, [sp, #-0x20]!
0x00000000002aff60: stp        x29, x30, [sp, #0x10]
0x00000000002aff64: add        x29, sp, #0x10
0x00000000002aff68: mov        x19, x0
0x00000000002aff6c: bl         #0x2b03fc
0x00000000002aff70: mov        x1, x0
0x00000000002aff74: mov        x0, x19
0x00000000002aff78: ldp        x29, x30, [sp, #0x10]
0x00000000002aff7c: ldp        x20, x19, [sp], #0x20
0x00000000002aff80: b          #0x4c1804
0x00000000002aff84: stp        x20, x19, [sp, #-0x20]!
0x00000000002aff88: stp        x29, x30, [sp, #0x10]
0x00000000002aff8c: add        x29, sp, #0x10
0x00000000002aff90: mov        x19, x0
0x00000000002aff94: bl         #0x2b03fc
0x00000000002aff98: mov        x1, x0
0x00000000002aff9c: mov        x0, x19
0x00000000002affa0: ldp        x29, x30, [sp, #0x10]
0x00000000002affa4: ldp        x20, x19, [sp], #0x20
0x00000000002affa8: b          #0x4c17f8
