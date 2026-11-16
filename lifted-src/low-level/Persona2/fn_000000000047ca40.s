; instruction-faithful ARM64 fallback for Persona2::function_47ca40
0x000000000047ca40: sub        sp, sp, #0x50
0x000000000047ca44: stp        d11, d10, [sp, #0x10]
0x000000000047ca48: stp        d9, d8, [sp, #0x20]
0x000000000047ca4c: stp        x20, x19, [sp, #0x30]
0x000000000047ca50: stp        x29, x30, [sp, #0x40]
0x000000000047ca54: add        x29, sp, #0x40
0x000000000047ca58: fmov       d8, d3
0x000000000047ca5c: fmov       d9, d2
0x000000000047ca60: fmov       d10, d1
0x000000000047ca64: fmov       d11, d0
0x000000000047ca68: mov        x19, x0
0x000000000047ca6c: bl         #0x4c2770
0x000000000047ca70: stp        x19, x0, [sp]
0x000000000047ca74: adrp       x8, #0x679000
0x000000000047ca78: ldr        x1, [x8, #0x6e0]
0x000000000047ca7c: mov        x0, sp
0x000000000047ca80: fmov       d0, d11
0x000000000047ca84: fmov       d1, d10
0x000000000047ca88: fmov       d2, d9
0x000000000047ca8c: fmov       d3, d8
0x000000000047ca90: bl         #0x4c2338
0x000000000047ca94: ldp        x29, x30, [sp, #0x40]
0x000000000047ca98: ldp        x20, x19, [sp, #0x30]
0x000000000047ca9c: ldp        d9, d8, [sp, #0x20]
0x000000000047caa0: ldp        d11, d10, [sp, #0x10]
0x000000000047caa4: add        sp, sp, #0x50
0x000000000047caa8: ret        
