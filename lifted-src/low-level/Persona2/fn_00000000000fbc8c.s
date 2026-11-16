; instruction-faithful ARM64 fallback for Persona2::function_fbc8c
0x00000000000fbc8c: stp        x24, x23, [sp, #-0x40]!
0x00000000000fbc90: stp        x22, x21, [sp, #0x10]
0x00000000000fbc94: stp        x20, x19, [sp, #0x20]
0x00000000000fbc98: stp        x29, x30, [sp, #0x30]
0x00000000000fbc9c: add        x29, sp, #0x30
0x00000000000fbca0: mov        x19, x3
0x00000000000fbca4: mov        x21, x2
0x00000000000fbca8: mov        x22, x1
0x00000000000fbcac: bl         #0x4c064c
0x00000000000fbcb0: mov        x23, x0
0x00000000000fbcb4: mov        x0, x22
0x00000000000fbcb8: bl         #0x4c2590
0x00000000000fbcbc: mov        x0, x20
0x00000000000fbcc0: bl         #0x4c274c
0x00000000000fbcc4: adrp       x8, #0x67a000
0x00000000000fbcc8: ldr        x1, [x8, #0x58]
0x00000000000fbccc: mov        x2, x23
0x00000000000fbcd0: mov        x3, x21
0x00000000000fbcd4: mov        x4, x19
0x00000000000fbcd8: bl         #0x4c232c
0x00000000000fbcdc: mov        x29, x29
0x00000000000fbce0: bl         #0x4c2380
0x00000000000fbce4: mov        x20, x0
0x00000000000fbce8: mov        x0, x23
0x00000000000fbcec: bl         #0x4c2350
0x00000000000fbcf0: mov        x0, x21
0x00000000000fbcf4: bl         #0x4c2350
0x00000000000fbcf8: mov        x0, x19
0x00000000000fbcfc: bl         #0x4c2350
0x00000000000fbd00: mov        x0, x20
0x00000000000fbd04: ldp        x29, x30, [sp, #0x30]
0x00000000000fbd08: ldp        x20, x19, [sp, #0x20]
0x00000000000fbd0c: ldp        x22, x21, [sp, #0x10]
0x00000000000fbd10: ldp        x24, x23, [sp], #0x40
0x00000000000fbd14: ret        
