; instruction-faithful ARM64 fallback for Persona2::function_1faa70
0x00000000001faa70: sub        sp, sp, #0x50
0x00000000001faa74: stp        d11, d10, [sp, #0x10]
0x00000000001faa78: stp        d9, d8, [sp, #0x20]
0x00000000001faa7c: stp        x20, x19, [sp, #0x30]
0x00000000001faa80: stp        x29, x30, [sp, #0x40]
0x00000000001faa84: add        x29, sp, #0x40
0x00000000001faa88: mov        x19, x0
0x00000000001faa8c: fmov       d8, d3
0x00000000001faa90: fmov       d9, d2
0x00000000001faa94: fmov       d10, d1
0x00000000001faa98: fmov       d11, d0
0x00000000001faa9c: adrp       x8, #0x6a8000
0x00000000001faaa0: ldr        x8, [x8, #0xdc0]
0x00000000001faaa4: add        x0, x20, x8
0x00000000001faaa8: str        xzr, [x0, #8]
0x00000000001faaac: mov        x1, #0
0x00000000001faab0: bl         #0x4c29c8
0x00000000001faab4: mov        x0, #0
0x00000000001faab8: bl         #0x1fac1c
0x00000000001faabc: stp        x20, x0, [sp]
0x00000000001faac0: adrp       x8, #0x67a000
0x00000000001faac4: ldr        x1, [x8, #0xc30]
0x00000000001faac8: mov        x0, sp
0x00000000001faacc: fmov       d0, d11
0x00000000001faad0: fmov       d1, d10
0x00000000001faad4: fmov       d2, d9
0x00000000001faad8: mov        x2, x19
0x00000000001faadc: fmov       d3, d8
0x00000000001faae0: bl         #0x4c2338
0x00000000001faae4: mov        x20, x0
0x00000000001faae8: mov        x0, x19
0x00000000001faaec: bl         #0x4c2350
0x00000000001faaf0: mov        x0, x20
0x00000000001faaf4: ldp        x29, x30, [sp, #0x40]
0x00000000001faaf8: ldp        x20, x19, [sp, #0x30]
0x00000000001faafc: ldp        d9, d8, [sp, #0x20]
0x00000000001fab00: ldp        d11, d10, [sp, #0x10]
0x00000000001fab04: add        sp, sp, #0x50
0x00000000001fab08: ret        
0x00000000001fab0c: stp        d11, d10, [sp, #-0x40]!
0x00000000001fab10: stp        d9, d8, [sp, #0x10]
0x00000000001fab14: stp        x20, x19, [sp, #0x20]
0x00000000001fab18: stp        x29, x30, [sp, #0x30]
0x00000000001fab1c: add        x29, sp, #0x30
0x00000000001fab20: mov        x19, x2
0x00000000001fab24: fmov       d8, d3
0x00000000001fab28: fmov       d9, d2
0x00000000001fab2c: fmov       d10, d1
0x00000000001fab30: fmov       d11, d0
0x00000000001fab34: mov        x20, x0
0x00000000001fab38: mov        x0, x2
0x00000000001fab3c: bl         #0x4c235c
0x00000000001fab40: fmov       d0, d11
0x00000000001fab44: fmov       d1, d10
0x00000000001fab48: fmov       d2, d9
0x00000000001fab4c: fmov       d3, d8
0x00000000001fab50: mov        x0, x19
0x00000000001fab54: bl         #0x1faa70
0x00000000001fab58: ldp        x29, x30, [sp, #0x30]
0x00000000001fab5c: ldp        x20, x19, [sp, #0x20]
0x00000000001fab60: ldp        d9, d8, [sp, #0x10]
0x00000000001fab64: ldp        d11, d10, [sp], #0x40
0x00000000001fab68: ret        
