; instruction-faithful ARM64 fallback for Persona2::function_1ead08
0x00000000001ead08: stp        x20, x19, [sp, #-0x20]!
0x00000000001ead0c: stp        x29, x30, [sp, #0x10]
0x00000000001ead10: add        x29, sp, #0x10
0x00000000001ead14: ldr        x8, [x20]
0x00000000001ead18: ldr        x19, [x8, #0x38]
0x00000000001ead1c: mov        x0, x19
0x00000000001ead20: bl         #0x4c235c
0x00000000001ead24: mov        x0, x19
0x00000000001ead28: ldp        x29, x30, [sp, #0x10]
0x00000000001ead2c: ldp        x20, x19, [sp], #0x20
0x00000000001ead30: ret        
0x00000000001ead34: stp        x20, x19, [sp, #-0x20]!
0x00000000001ead38: stp        x29, x30, [sp, #0x10]
0x00000000001ead3c: add        x29, sp, #0x10
0x00000000001ead40: ldr        x20, [x20]
0x00000000001ead44: bl         #0x1eab18
0x00000000001ead48: ldp        x29, x30, [sp, #0x10]
0x00000000001ead4c: ldp        x20, x19, [sp], #0x20
0x00000000001ead50: ret        
0x00000000001ead54: sub        sp, sp, #0x40
0x00000000001ead58: stp        x20, x19, [sp, #0x20]
0x00000000001ead5c: stp        x29, x30, [sp, #0x30]
0x00000000001ead60: add        x29, sp, #0x30
0x00000000001ead64: ldr        x19, [x20]
0x00000000001ead68: add        x0, x19, #0x98
0x00000000001ead6c: add        x1, sp, #8
0x00000000001ead70: mov        x2, #0
0x00000000001ead74: mov        x3, #0
0x00000000001ead78: bl         #0x4c2584
0x00000000001ead7c: ldr        x0, [x19, #0x98]
0x00000000001ead80: bl         #0x4c25a8
0x00000000001ead84: ldp        x29, x30, [sp, #0x30]
0x00000000001ead88: ldp        x20, x19, [sp, #0x20]
0x00000000001ead8c: add        sp, sp, #0x40
0x00000000001ead90: ret        
0x00000000001ead94: stp        x20, x19, [sp, #-0x20]!
0x00000000001ead98: stp        x29, x30, [sp, #0x10]
0x00000000001ead9c: add        x29, sp, #0x10
0x00000000001eada0: mov        x1, x0
0x00000000001eada4: ldr        x8, [x20]
0x00000000001eada8: add        x19, x8, #0x98
0x00000000001eadac: mov        x0, x19
0x00000000001eadb0: mov        w2, #0x21
0x00000000001eadb4: mov        x3, #0
0x00000000001eadb8: bl         #0x4c2584
0x00000000001eadbc: adrp       x0, #0x1be000
0x00000000001eadc0: add        x0, x0, #0xf58
0x00000000001eadc4: mov        x1, x19
0x00000000001eadc8: ldp        x29, x30, [sp, #0x10]
0x00000000001eadcc: ldp        x20, x19, [sp], #0x20
0x00000000001eadd0: ret        
