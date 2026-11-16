; instruction-faithful ARM64 fallback for Persona2::function_44bb20
0x000000000044bb20: stp        d11, d10, [sp, #-0x40]!
0x000000000044bb24: stp        d9, d8, [sp, #0x10]
0x000000000044bb28: stp        x20, x19, [sp, #0x20]
0x000000000044bb2c: stp        x29, x30, [sp, #0x30]
0x000000000044bb30: add        x29, sp, #0x30
0x000000000044bb34: mov        x20, x1
0x000000000044bb38: mov        x19, x0
0x000000000044bb3c: bl         #0x4c268c
0x000000000044bb40: tbz        w20, #0, #0x44bb58
0x000000000044bb44: ldp        x29, x30, [sp, #0x30]
0x000000000044bb48: ldp        x20, x19, [sp, #0x20]
0x000000000044bb4c: ldp        d9, d8, [sp, #0x10]
0x000000000044bb50: ldp        d11, d10, [sp], #0x40
0x000000000044bb54: ret        
0x000000000044bb58: ldr        x19, [x19, #0x18]
0x000000000044bb5c: adrp       x8, #0x678000
0x000000000044bb60: ldr        x1, [x8, #0x128]
0x000000000044bb64: mov        x0, x19
0x000000000044bb68: bl         #0x4c232c
0x000000000044bb6c: fmov       d8, d0
0x000000000044bb70: fmov       d9, d1
0x000000000044bb74: fmov       d10, d2
0x000000000044bb78: fmov       d11, d3
0x000000000044bb7c: adrp       x20, #0x678000
0x000000000044bb80: ldr        x1, [x20, #0xcc8]
0x000000000044bb84: fmov       d0, xzr
0x000000000044bb88: fmov       d1, xzr
0x000000000044bb8c: fmov       d2, xzr
0x000000000044bb90: fmov       d3, xzr
0x000000000044bb94: mov        x0, x19
0x000000000044bb98: bl         #0x4c232c
0x000000000044bb9c: ldr        x1, [x20, #0xcc8]
0x000000000044bba0: mov        x0, x19
0x000000000044bba4: fmov       d0, d8
0x000000000044bba8: fmov       d1, d9
0x000000000044bbac: fmov       d2, d10
0x000000000044bbb0: fmov       d3, d11
0x000000000044bbb4: bl         #0x4c232c
0x000000000044bbb8: adrp       x8, #0x67a000
0x000000000044bbbc: ldr        x1, [x8, #0x870]
0x000000000044bbc0: mov        x0, x19
0x000000000044bbc4: ldp        x29, x30, [sp, #0x30]
0x000000000044bbc8: ldp        x20, x19, [sp, #0x20]
0x000000000044bbcc: ldp        d9, d8, [sp, #0x10]
0x000000000044bbd0: ldp        d11, d10, [sp], #0x40
0x000000000044bbd4: b          #0x4c232c
