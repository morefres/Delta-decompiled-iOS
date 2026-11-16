; instruction-faithful ARM64 fallback for Persona2::function_26ba4c
0x000000000026ba4c: stp        x20, x19, [sp, #-0x20]!
0x000000000026ba50: stp        x29, x30, [sp, #0x10]
0x000000000026ba54: add        x29, sp, #0x10
0x000000000026ba58: ldr        x20, [x20]
0x000000000026ba5c: bl         #0x26b804
0x000000000026ba60: ldp        x29, x30, [sp, #0x10]
0x000000000026ba64: ldp        x20, x19, [sp], #0x20
0x000000000026ba68: ret        
0x000000000026ba6c: stp        x20, x19, [sp, #-0x20]!
0x000000000026ba70: stp        x29, x30, [sp, #0x10]
0x000000000026ba74: add        x29, sp, #0x10
0x000000000026ba78: ldr        x20, [x20]
0x000000000026ba7c: adrp       x0, #0x6ac000
0x000000000026ba80: add        x0, x0, #0x970
0x000000000026ba84: bl         #0x1f9450
0x000000000026ba88: ldp        x29, x30, [sp, #0x10]
0x000000000026ba8c: ldp        x20, x19, [sp], #0x20
0x000000000026ba90: ret        
0x000000000026ba94: stp        x20, x19, [sp, #-0x20]!
0x000000000026ba98: stp        x29, x30, [sp, #0x10]
0x000000000026ba9c: add        x29, sp, #0x10
0x000000000026baa0: ldr        x20, [x20]
0x000000000026baa4: adrp       x0, #0x6ac000
0x000000000026baa8: add        x0, x0, #0x960
0x000000000026baac: bl         #0x1f9450
0x000000000026bab0: ldp        x29, x30, [sp, #0x10]
0x000000000026bab4: ldp        x20, x19, [sp], #0x20
0x000000000026bab8: ret        
0x000000000026babc: stp        x20, x19, [sp, #-0x20]!
0x000000000026bac0: stp        x29, x30, [sp, #0x10]
0x000000000026bac4: add        x29, sp, #0x10
0x000000000026bac8: ldr        x20, [x20]
0x000000000026bacc: bl         #0x26aa30
0x000000000026bad0: ldp        x29, x30, [sp, #0x10]
0x000000000026bad4: ldp        x20, x19, [sp], #0x20
0x000000000026bad8: ret        
0x000000000026badc: stp        x20, x19, [sp, #-0x20]!
0x000000000026bae0: stp        x29, x30, [sp, #0x10]
0x000000000026bae4: add        x29, sp, #0x10
0x000000000026bae8: mov        x1, x0
0x000000000026baec: ldr        x8, [x20]
0x000000000026baf0: adrp       x9, #0x6ac000
0x000000000026baf4: ldr        x9, [x9, #0x968]
0x000000000026baf8: add        x19, x8, x9
0x000000000026bafc: mov        x0, x19
0x000000000026bb00: mov        w2, #0x21
0x000000000026bb04: mov        x3, #0
0x000000000026bb08: bl         #0x4c2584
0x000000000026bb0c: adrp       x0, #0x1be000
0x000000000026bb10: add        x0, x0, #0xf58
0x000000000026bb14: mov        x1, x19
0x000000000026bb18: ldp        x29, x30, [sp, #0x10]
0x000000000026bb1c: ldp        x20, x19, [sp], #0x20
0x000000000026bb20: ret        
