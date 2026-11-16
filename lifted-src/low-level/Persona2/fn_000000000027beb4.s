; instruction-faithful ARM64 fallback for Persona2::function_27beb4
0x000000000027beb4: stp        x28, x27, [sp, #-0x60]!
0x000000000027beb8: stp        x26, x25, [sp, #0x10]
0x000000000027bebc: stp        x24, x23, [sp, #0x20]
0x000000000027bec0: stp        x22, x21, [sp, #0x30]
0x000000000027bec4: stp        x20, x19, [sp, #0x40]
0x000000000027bec8: stp        x29, x30, [sp, #0x50]
0x000000000027becc: add        x29, sp, #0x50
0x000000000027bed0: sub        sp, sp, #0xb40
0x000000000027bed4: mov        x23, x3
0x000000000027bed8: mov        x22, x2
0x000000000027bedc: mov        x21, x1
0x000000000027bee0: mov        x19, x0
0x000000000027bee4: mov        x25, x20
0x000000000027bee8: mov        x0, #0
0x000000000027beec: bl         #0x23b20
0x000000000027bef0: mov        x24, x0
0x000000000027bef4: blr        x19
0x000000000027bef8: bl         #0x27d478
0x000000000027befc: mov        x19, x0
0x000000000027bf00: bl         #0x3e710
0x000000000027bf04: mov        x20, x25
0x000000000027bf08: blr        x21
0x000000000027bf0c: bl         #0x27d478
0x000000000027bf10: mov        x21, x0
0x000000000027bf14: bl         #0x3e710
0x000000000027bf18: mov        x20, x25
0x000000000027bf1c: blr        x22
0x000000000027bf20: bl         #0x27d478
0x000000000027bf24: mov        x22, x0
0x000000000027bf28: bl         #0x3e710
0x000000000027bf2c: mov        x20, x25
0x000000000027bf30: blr        x23
0x000000000027bf34: mov        x23, x1
0x000000000027bf38: mov        x20, x24
0x000000000027bf3c: bl         #0x30292c
0x000000000027bf40: mov        x20, x0
0x000000000027bf44: mov        x0, x23
0x000000000027bf48: bl         #0x4c2590
0x000000000027bf4c: adrp       x8, #0x694000
0x000000000027bf50: ldr        x8, [x8, #0x5d8]
0x000000000027bf54: cmn        x8, #1
0x000000000027bf58: b.ne       #0x27bff0
0x000000000027bf5c: adrp       x23, #0x73d000
0x000000000027bf60: add        x23, x23, #0x220
0x000000000027bf64: add        x1, sp, #0x598
0x000000000027bf68: mov        x0, x23
0x000000000027bf6c: mov        x2, #0
0x000000000027bf70: mov        x3, #0
0x000000000027bf74: bl         #0x4c2584
0x000000000027bf78: add        x1, sp, #0x5b0
0x000000000027bf7c: mov        x0, x23
0x000000000027bf80: bl         #0x22f00
0x000000000027bf84: cbnz       x19, #0x27bf94
0x000000000027bf88: ldr        x0, [sp, #0x5c0]
0x000000000027bf8c: bl         #0x4c235c
0x000000000027bf90: mov        x19, x0
0x000000000027bf94: add        x0, sp, #0x5b0
0x000000000027bf98: add        x1, sp, #8
0x000000000027bf9c: bl         #0x22f00
0x000000000027bfa0: cbnz       x21, #0x27bfb0
0x000000000027bfa4: ldr        x0, [sp, #0x20]
0x000000000027bfa8: bl         #0x4c235c
0x000000000027bfac: mov        x21, x0
0x000000000027bfb0: add        x0, sp, #8
0x000000000027bfb4: bl         #0x23bdc
0x000000000027bfb8: add        x0, sp, #0x5b0
0x000000000027bfbc: bl         #0x23bdc
0x000000000027bfc0: mov        x0, x19
0x000000000027bfc4: mov        x1, x21
0x000000000027bfc8: mov        x2, x22
0x000000000027bfcc: mov        x3, x20
0x000000000027bfd0: add        sp, sp, #0xb40
0x000000000027bfd4: ldp        x29, x30, [sp, #0x50]
0x000000000027bfd8: ldp        x20, x19, [sp, #0x40]
0x000000000027bfdc: ldp        x22, x21, [sp, #0x30]
0x000000000027bfe0: ldp        x24, x23, [sp, #0x20]
0x000000000027bfe4: ldp        x26, x25, [sp, #0x10]
0x000000000027bfe8: ldp        x28, x27, [sp], #0x60
0x000000000027bfec: ret        
0x000000000027bff0: adrp       x0, #0x694000
0x000000000027bff4: add        x0, x0, #0x5d8
0x000000000027bff8: adrp       x1, #0xe9000
0x000000000027bffc: add        x1, x1, #0x498
0x000000000027c000: bl         #0x4c2884
0x000000000027c004: b          #0x27bf5c
