; instruction-faithful ARM64 fallback for Persona2::function_2ffa48
0x00000000002ffa48: stp        x29, x30, [sp, #-0x10]!
0x00000000002ffa4c: mov        x29, sp
0x00000000002ffa50: adrp       x8, #0x6b1000
0x00000000002ffa54: ldr        x0, [x8, #0x2e0]
0x00000000002ffa58: cbnz       x0, #0x2ffa7c
0x00000000002ffa5c: adrp       x0, #0x501000
0x00000000002ffa60: add        x0, x0, #0x2c0
0x00000000002ffa64: adrp       x1, #0x62a000
0x00000000002ffa68: add        x1, x1, #0x268
0x00000000002ffa6c: bl         #0x4c27dc
0x00000000002ffa70: adrp       x8, #0x6b1000
0x00000000002ffa74: add        x8, x8, #0x2e0
0x00000000002ffa78: stlr       x0, [x8]
0x00000000002ffa7c: ldp        x29, x30, [sp], #0x10
0x00000000002ffa80: ret        
0x00000000002ffa84: stp        x29, x30, [sp, #-0x10]!
0x00000000002ffa88: mov        x29, sp
0x00000000002ffa8c: ldr        x0, [x20, #0x18]
0x00000000002ffa90: bl         #0x4c2890
0x00000000002ffa94: mov        x0, x20
0x00000000002ffa98: mov        w1, #0x20
0x00000000002ffa9c: mov        w2, #7
0x00000000002ffaa0: ldp        x29, x30, [sp], #0x10
0x00000000002ffaa4: b          #0x4c25fc
