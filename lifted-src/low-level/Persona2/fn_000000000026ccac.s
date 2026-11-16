; instruction-faithful ARM64 fallback for Persona2::function_26ccac
0x000000000026ccac: stp        x20, x19, [sp, #-0x20]!
0x000000000026ccb0: stp        x29, x30, [sp, #0x10]
0x000000000026ccb4: add        x29, sp, #0x10
0x000000000026ccb8: mov        x19, x0
0x000000000026ccbc: ldrb       w9, [x1, #0x10]
0x000000000026ccc0: ldr        x0, [x0]
0x000000000026ccc4: ldr        x8, [x19, #8]
0x000000000026ccc8: ldrb       w2, [x19, #0x10]
0x000000000026cccc: ldr        q0, [x1]
0x000000000026ccd0: str        q0, [x19]
0x000000000026ccd4: strb       w9, [x19, #0x10]
0x000000000026ccd8: mov        x1, x8
0x000000000026ccdc: bl         #0x1bd1fc
0x000000000026cce0: mov        x0, x19
0x000000000026cce4: ldp        x29, x30, [sp, #0x10]
0x000000000026cce8: ldp        x20, x19, [sp], #0x20
0x000000000026ccec: ret        
