; instruction-faithful ARM64 fallback for Persona2::function_4aac98
0x00000000004aac98: stp        x25, x24, [sp, #-0x40]!
0x00000000004aac9c: stp        x23, x22, [sp, #0x10]
0x00000000004aaca0: stp        x20, x19, [sp, #0x20]
0x00000000004aaca4: stp        x29, x30, [sp, #0x30]
0x00000000004aaca8: add        x29, sp, #0x30
0x00000000004aacac: mov        x19, x21
0x00000000004aacb0: mov        x22, x3
0x00000000004aacb4: mov        x20, x2
0x00000000004aacb8: mov        x23, x1
0x00000000004aacbc: mov        x24, x0
0x00000000004aacc0: bl         #0x4bfa70
0x00000000004aacc4: mov        x25, x0
0x00000000004aacc8: cbz        x0, #0x4aacdc
0x00000000004aaccc: bl         #0x4bfa94
0x00000000004aacd0: subs       x8, x24, x0
0x00000000004aacd4: b.vs       #0x4aad24
0x00000000004aacd8: add        x25, x25, x8
0x00000000004aacdc: subs       x23, x23, x24
0x00000000004aace0: b.vs       #0x4aad20
0x00000000004aace4: bl         #0x4bfa88
0x00000000004aace8: cmp        x0, x23
0x00000000004aacec: csel       x8, x0, x23, lt
0x00000000004aacf0: add        x8, x25, x8
0x00000000004aacf4: cmp        x25, #0
0x00000000004aacf8: csel       x1, xzr, x8, eq
0x00000000004aacfc: mov        x0, x25
0x00000000004aad00: mov        x20, x22
0x00000000004aad04: bl         #0x4bfd1c
0x00000000004aad08: mov        x21, x19
0x00000000004aad0c: ldp        x29, x30, [sp, #0x30]
0x00000000004aad10: ldp        x20, x19, [sp, #0x20]
0x00000000004aad14: ldp        x23, x22, [sp, #0x10]
0x00000000004aad18: ldp        x25, x24, [sp], #0x40
0x00000000004aad1c: ret        
0x00000000004aad20: brk        #1
0x00000000004aad24: brk        #1
