; instruction-faithful ARM64 fallback for Persona2::function_5bf64
0x000000000005bf64: sub        sp, sp, #0x60
0x000000000005bf68: stp        d11, d10, [sp, #0x10]
0x000000000005bf6c: stp        d9, d8, [sp, #0x20]
0x000000000005bf70: stp        x22, x21, [sp, #0x30]
0x000000000005bf74: stp        x20, x19, [sp, #0x40]
0x000000000005bf78: stp        x29, x30, [sp, #0x50]
0x000000000005bf7c: add        x29, sp, #0x50
0x000000000005bf80: fmov       d8, d3
0x000000000005bf84: fmov       d9, d2
0x000000000005bf88: fmov       d10, d1
0x000000000005bf8c: fmov       d11, d0
0x000000000005bf90: bl         #0xd7ac
0x000000000005bf94: mov        x19, x0
0x000000000005bf98: adrp       x8, #0x69f000
0x000000000005bf9c: ldr        x22, [x8, #0x140]
0x000000000005bfa0: mov        x0, x20
0x000000000005bfa4: bl         #0x4c235c
0x000000000005bfa8: mov        x21, x0
0x000000000005bfac: bl         #0x5be40
0x000000000005bfb0: str        x0, [x20, x22]
0x000000000005bfb4: adrp       x8, #0x69f000
0x000000000005bfb8: ldr        x20, [x8, #0x148]
0x000000000005bfbc: adrp       x8, #0x67b000
0x000000000005bfc0: ldr        x0, [x8, #0x8b0]
0x000000000005bfc4: bl         #0x4c2290
0x000000000005bfc8: adrp       x8, #0x679000
0x000000000005bfcc: ldr        x1, [x8, #0xd00]
0x000000000005bfd0: mov        w2, #0x65
0x000000000005bfd4: bl         #0x4c232c
0x000000000005bfd8: str        x0, [x21, x20]
0x000000000005bfdc: mov        x0, x21
0x000000000005bfe0: bl         #0x4c2350
0x000000000005bfe4: stp        x21, x19, [sp]
0x000000000005bfe8: adrp       x8, #0x679000
0x000000000005bfec: ldr        x1, [x8, #0x6e0]
0x000000000005bff0: mov        x0, sp
0x000000000005bff4: fmov       d0, d11
0x000000000005bff8: fmov       d1, d10
0x000000000005bffc: fmov       d2, d9
0x000000000005c000: fmov       d3, d8
0x000000000005c004: bl         #0x4c2338
0x000000000005c008: bl         #0x4c235c
0x000000000005c00c: mov        x20, x0
0x000000000005c010: bl         #0x5c03c
0x000000000005c014: mov        x0, x20
0x000000000005c018: bl         #0x4c2350
0x000000000005c01c: mov        x0, x20
0x000000000005c020: ldp        x29, x30, [sp, #0x50]
0x000000000005c024: ldp        x20, x19, [sp, #0x40]
0x000000000005c028: ldp        x22, x21, [sp, #0x30]
0x000000000005c02c: ldp        d9, d8, [sp, #0x20]
0x000000000005c030: ldp        d11, d10, [sp, #0x10]
0x000000000005c034: add        sp, sp, #0x60
0x000000000005c038: ret        
