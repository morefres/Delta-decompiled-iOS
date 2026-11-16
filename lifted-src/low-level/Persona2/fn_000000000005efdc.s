; instruction-faithful ARM64 fallback for Persona2::function_5efdc
0x000000000005efdc: stp        d9, d8, [sp, #-0x20]!
0x000000000005efe0: stp        x29, x30, [sp, #0x10]
0x000000000005efe4: add        x29, sp, #0x10
0x000000000005efe8: mov        x0, x20
0x000000000005efec: fmov       d8, d0
0x000000000005eff0: bl         #0x4c2290
0x000000000005eff4: adrp       x8, #0x679000
0x000000000005eff8: ldr        x1, [x8, #0x6e0]
0x000000000005effc: fmov       d0, xzr
0x000000000005f000: fmov       d1, xzr
0x000000000005f004: fmov       d2, xzr
0x000000000005f008: fmov       d3, xzr
0x000000000005f00c: bl         #0x4c232c
0x000000000005f010: adrp       x8, #0x69f000
0x000000000005f014: ldr        x8, [x8, #0x218]
0x000000000005f018: str        d8, [x0, x8]
0x000000000005f01c: ldp        x29, x30, [sp, #0x10]
0x000000000005f020: ldp        d9, d8, [sp], #0x20
0x000000000005f024: ret        
