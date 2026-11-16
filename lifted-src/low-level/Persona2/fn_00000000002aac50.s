; instruction-faithful ARM64 fallback for Persona2::function_2aac50
0x00000000002aac50: stp        x20, x19, [sp, #-0x20]!
0x00000000002aac54: stp        x29, x30, [sp, #0x10]
0x00000000002aac58: add        x29, sp, #0x10
0x00000000002aac5c: bl         #0x4c235c
0x00000000002aac60: mov        x20, x0
0x00000000002aac64: bl         #0x2aab44
0x00000000002aac68: ldp        x29, x30, [sp, #0x10]
0x00000000002aac6c: ldp        x20, x19, [sp], #0x20
0x00000000002aac70: ret        
0x00000000002aac74: sub        sp, sp, #0xe0
0x00000000002aac78: stp        x20, x19, [sp, #0xc0]
0x00000000002aac7c: stp        x29, x30, [sp, #0xd0]
0x00000000002aac80: add        x29, sp, #0xd0
0x00000000002aac84: mov        x19, x0
0x00000000002aac88: adrp       x8, #0x6ad000
0x00000000002aac8c: ldr        x8, [x8, #0xb10]
0x00000000002aac90: ldr        x0, [x0, x8]
0x00000000002aac94: bl         #0x4c2350
0x00000000002aac98: adrp       x8, #0x6ad000
0x00000000002aac9c: ldr        x8, [x8, #0xb18]
0x00000000002aaca0: ldr        x0, [x19, x8]
0x00000000002aaca4: bl         #0x4c2350
0x00000000002aaca8: adrp       x8, #0x6ad000
0x00000000002aacac: ldr        x8, [x8, #0xb20]
0x00000000002aacb0: bl         #0x5a7b4
0x00000000002aacb4: adrp       x8, #0x6ad000
0x00000000002aacb8: ldr        x8, [x8, #0xb28]
0x00000000002aacbc: bl         #0x5a7b4
0x00000000002aacc0: adrp       x8, #0x6ad000
0x00000000002aacc4: ldr        x8, [x8, #0xb30]
0x00000000002aacc8: add        x8, x19, x8
0x00000000002aaccc: ldp        x0, x1, [x8]
0x00000000002aacd0: ldr        x2, [x8, #0x10]
0x00000000002aacd4: bl         #0x2ac6b4
0x00000000002aacd8: adrp       x8, #0x6ad000
0x00000000002aacdc: ldr        x8, [x8, #0xb38]
0x00000000002aace0: add        x0, x19, x8
0x00000000002aace4: adrp       x2, #0x69e000
0x00000000002aace8: add        x2, x2, #0x2c8
0x00000000002aacec: mov        x1, sp
0x00000000002aacf0: bl         #0x148a4
0x00000000002aacf4: adrp       x1, #0x1bc000
0x00000000002aacf8: add        x1, x1, #0x9e4
0x00000000002aacfc: mov        x0, sp
0x00000000002aad00: bl         #0x276684
0x00000000002aad04: ldp        x29, x30, [sp, #0xd0]
0x00000000002aad08: ldp        x20, x19, [sp, #0xc0]
0x00000000002aad0c: add        sp, sp, #0xe0
0x00000000002aad10: ret        
