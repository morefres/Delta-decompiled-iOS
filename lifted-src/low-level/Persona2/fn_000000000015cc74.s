; instruction-faithful ARM64 fallback for Persona2::function_15cc74
0x000000000015cc74: stp        x24, x23, [sp, #-0x40]!
0x000000000015cc78: stp        x22, x21, [sp, #0x10]
0x000000000015cc7c: stp        x20, x19, [sp, #0x20]
0x000000000015cc80: stp        x29, x30, [sp, #0x30]
0x000000000015cc84: add        x29, sp, #0x30
0x000000000015cc88: mov        x19, x2
0x000000000015cc8c: mov        x21, x1
0x000000000015cc90: mov        x22, x0
0x000000000015cc94: mov        x0, #0
0x000000000015cc98: bl         #0x93d0
0x000000000015cc9c: mov        x1, x0
0x000000000015cca0: mov        x0, x22
0x000000000015cca4: bl         #0x4c091c
0x000000000015cca8: mov        x23, x0
0x000000000015ccac: mov        x0, x22
0x000000000015ccb0: bl         #0x4c2590
0x000000000015ccb4: mov        x0, x20
0x000000000015ccb8: bl         #0x4c274c
0x000000000015ccbc: adrp       x8, #0x67a000
0x000000000015ccc0: ldr        x1, [x8, #0x430]
0x000000000015ccc4: mov        x2, x23
0x000000000015ccc8: mov        x3, x21
0x000000000015cccc: mov        x4, x19
0x000000000015ccd0: bl         #0x4c232c
0x000000000015ccd4: mov        x29, x29
0x000000000015ccd8: bl         #0x4c2380
0x000000000015ccdc: mov        x19, x0
0x000000000015cce0: mov        x0, x23
0x000000000015cce4: bl         #0x4c2350
0x000000000015cce8: mov        x0, x21
0x000000000015ccec: bl         #0x4c2350
0x000000000015ccf0: mov        x0, x19
0x000000000015ccf4: ldp        x29, x30, [sp, #0x30]
0x000000000015ccf8: ldp        x20, x19, [sp, #0x20]
0x000000000015ccfc: ldp        x22, x21, [sp, #0x10]
0x000000000015cd00: ldp        x24, x23, [sp], #0x40
0x000000000015cd04: ret        
