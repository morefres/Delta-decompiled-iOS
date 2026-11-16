; instruction-faithful ARM64 fallback for Persona2::function_19bb28
0x000000000019bb28: sub        sp, sp, #0x50
0x000000000019bb2c: stp        d11, d10, [sp, #0x10]
0x000000000019bb30: stp        d9, d8, [sp, #0x20]
0x000000000019bb34: stp        x20, x19, [sp, #0x30]
0x000000000019bb38: stp        x29, x30, [sp, #0x40]
0x000000000019bb3c: add        x29, sp, #0x40
0x000000000019bb40: bl         #0x19be58
0x000000000019bb44: mov        x19, x0
0x000000000019bb48: adrp       x8, #0x6a5000
0x000000000019bb4c: ldr        x8, [x8, #0xc50]
0x000000000019bb50: add        x8, x20, x8
0x000000000019bb54: ldp        d4, d5, [x8]
0x000000000019bb58: ldp        d6, d7, [x8, #0x10]
0x000000000019bb5c: bl         #0x19be70
0x000000000019bb60: stp        x20, x19, [sp]
0x000000000019bb64: adrp       x8, #0x67a000
0x000000000019bb68: ldr        x1, [x8, #0x9d0]
0x000000000019bb6c: mov        x0, sp
0x000000000019bb70: bl         #0x4c2338
0x000000000019bb74: ldp        x29, x30, [sp, #0x40]
0x000000000019bb78: ldp        x20, x19, [sp, #0x30]
0x000000000019bb7c: ldp        d9, d8, [sp, #0x20]
0x000000000019bb80: ldp        d11, d10, [sp, #0x10]
0x000000000019bb84: add        sp, sp, #0x50
0x000000000019bb88: ret        
0x000000000019bb8c: stp        d11, d10, [sp, #-0x40]!
0x000000000019bb90: stp        d9, d8, [sp, #0x10]
0x000000000019bb94: stp        x20, x19, [sp, #0x20]
0x000000000019bb98: stp        x29, x30, [sp, #0x30]
0x000000000019bb9c: add        x29, sp, #0x30
0x000000000019bba0: fmov       d8, d3
0x000000000019bba4: fmov       d9, d2
0x000000000019bba8: fmov       d10, d1
0x000000000019bbac: fmov       d11, d0
0x000000000019bbb0: bl         #0x4c235c
0x000000000019bbb4: mov        x20, x0
0x000000000019bbb8: fmov       d0, d11
0x000000000019bbbc: fmov       d1, d10
0x000000000019bbc0: fmov       d2, d9
0x000000000019bbc4: fmov       d3, d8
0x000000000019bbc8: bl         #0x19bb28
0x000000000019bbcc: mov        x0, x20
0x000000000019bbd0: ldp        x29, x30, [sp, #0x30]
0x000000000019bbd4: ldp        x20, x19, [sp, #0x20]
0x000000000019bbd8: ldp        d9, d8, [sp, #0x10]
0x000000000019bbdc: ldp        d11, d10, [sp], #0x40
0x000000000019bbe0: b          #0x4c2350
