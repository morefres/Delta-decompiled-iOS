; instruction-faithful ARM64 fallback for Persona2::function_22ae14
0x000000000022ae14: stp        x20, x19, [sp, #-0x20]!
0x000000000022ae18: stp        x29, x30, [sp, #0x10]
0x000000000022ae1c: add        x29, sp, #0x10
0x000000000022ae20: mov        x20, x0
0x000000000022ae24: mov        x0, x2
0x000000000022ae28: bl         #0x4c235c
0x000000000022ae2c: bl         #0x22ad28
0x000000000022ae30: ldp        x29, x30, [sp, #0x10]
0x000000000022ae34: ldp        x20, x19, [sp], #0x20
0x000000000022ae38: ret        
0x000000000022ae3c: stp        x20, x19, [sp, #-0x20]!
0x000000000022ae40: stp        x29, x30, [sp, #0x10]
0x000000000022ae44: add        x29, sp, #0x10
0x000000000022ae48: mov        x19, x0
0x000000000022ae4c: adrp       x8, #0x6aa000
0x000000000022ae50: ldr        x8, [x8, #0x2a8]
0x000000000022ae54: ldr        x0, [x0, x8]
0x000000000022ae58: bl         #0x4c2350
0x000000000022ae5c: adrp       x8, #0x6aa000
0x000000000022ae60: ldr        x8, [x8, #0x2b0]
0x000000000022ae64: ldr        x0, [x19, x8]
0x000000000022ae68: bl         #0x4c2350
0x000000000022ae6c: adrp       x8, #0x6aa000
0x000000000022ae70: ldr        x8, [x8, #0x2b8]
0x000000000022ae74: ldr        x0, [x19, x8]
0x000000000022ae78: ldp        x29, x30, [sp, #0x10]
0x000000000022ae7c: ldp        x20, x19, [sp], #0x20
0x000000000022ae80: b          #0x4c2350
