; instruction-faithful ARM64 fallback for Persona2::function_1dac60
0x00000000001dac60: stp        x24, x23, [sp, #-0x40]!
0x00000000001dac64: stp        x22, x21, [sp, #0x10]
0x00000000001dac68: stp        x20, x19, [sp, #0x20]
0x00000000001dac6c: stp        x29, x30, [sp, #0x30]
0x00000000001dac70: add        x29, sp, #0x30
0x00000000001dac74: mov        x23, x2
0x00000000001dac78: mov        x21, x1
0x00000000001dac7c: mov        x19, x0
0x00000000001dac80: ldr        x8, [x2, #0x48]
0x00000000001dac84: mov        x0, x1
0x00000000001dac88: mov        x1, x2
0x00000000001dac8c: blr        x8
0x00000000001dac90: cbz        x0, #0x1dacc4
0x00000000001dac94: mov        x22, x0
0x00000000001dac98: ldr        x8, [x23, #0x10]
0x00000000001dac9c: mov        x0, x21
0x00000000001daca0: mov        x1, x23
0x00000000001daca4: blr        x8
0x00000000001daca8: mov        x20, x0
0x00000000001dacac: mov        x0, x19
0x00000000001dacb0: mov        x1, x22
0x00000000001dacb4: bl         #0x1833e0
0x00000000001dacb8: mov        x0, x22
0x00000000001dacbc: bl         #0x4c2890
0x00000000001dacc0: b          #0x1dacf4
0x00000000001dacc4: ldr        x8, [x23, #8]
0x00000000001dacc8: ldr        x1, [x8, #8]
0x00000000001daccc: ldr        x8, [x1, #0x18]
0x00000000001dacd0: mov        x0, x21
0x00000000001dacd4: blr        x8
0x00000000001dacd8: cbz        x0, #0x1dad0c
0x00000000001dacdc: mov        x20, x0
0x00000000001dace0: adrp       x8, #0x679000
0x00000000001dace4: ldr        x1, [x8, #0xe30]
0x00000000001dace8: mov        x0, x19
0x00000000001dacec: mov        x2, x20
0x00000000001dacf0: bl         #0x4c232c
0x00000000001dacf4: mov        x0, x20
0x00000000001dacf8: ldp        x29, x30, [sp, #0x30]
0x00000000001dacfc: ldp        x20, x19, [sp, #0x20]
0x00000000001dad00: ldp        x22, x21, [sp, #0x10]
0x00000000001dad04: ldp        x24, x23, [sp], #0x40
0x00000000001dad08: b          #0x4c2350
0x00000000001dad0c: ldp        x29, x30, [sp, #0x30]
0x00000000001dad10: ldp        x20, x19, [sp, #0x20]
0x00000000001dad14: ldp        x22, x21, [sp, #0x10]
0x00000000001dad18: ldp        x24, x23, [sp], #0x40
0x00000000001dad1c: ret        
