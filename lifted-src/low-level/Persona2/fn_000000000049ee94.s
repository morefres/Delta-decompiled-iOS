; instruction-faithful ARM64 fallback for Persona2::function_49ee94
0x000000000049ee94: sub        sp, sp, #0x80
0x000000000049ee98: stp        d11, d10, [sp, #0x30]
0x000000000049ee9c: stp        d9, d8, [sp, #0x40]
0x000000000049eea0: stp        x22, x21, [sp, #0x50]
0x000000000049eea4: stp        x20, x19, [sp, #0x60]
0x000000000049eea8: stp        x29, x30, [sp, #0x70]
0x000000000049eeac: add        x29, sp, #0x70
0x000000000049eeb0: fmov       d8, d1
0x000000000049eeb4: fmov       d9, d0
0x000000000049eeb8: mov        x20, x1
0x000000000049eebc: mov        x19, x0
0x000000000049eec0: bl         #0x4c75a0
0x000000000049eec4: tbz        w0, #0, #0x49ef5c
0x000000000049eec8: mov        x0, x19
0x000000000049eecc: bl         #0x4caac0
0x000000000049eed0: fdiv       d0, d9, d0
0x000000000049eed4: fcvt       s9, d0
0x000000000049eed8: mov        x0, x19
0x000000000049eedc: bl         #0x4caac0
0x000000000049eee0: fdiv       d0, d8, d1
0x000000000049eee4: fcvt       s0, d0
0x000000000049eee8: fcmp       s9, s0
0x000000000049eeec: fcsel      s1, s9, s0, mi
0x000000000049eef0: fcsel      s0, s0, s9, mi
0x000000000049eef4: fmov       s2, #1.00000000
0x000000000049eef8: fcmp       s1, s2
0x000000000049eefc: fcsel      s10, s0, s1, mi
0x000000000049ef00: mov        x0, x19
0x000000000049ef04: bl         #0x4caac0
0x000000000049ef08: fmov       d8, d0
0x000000000049ef0c: fmov       d9, d1
0x000000000049ef10: fcvt       d0, s10
0x000000000049ef14: mov        x8, sp
0x000000000049ef18: fmov       d1, d0
0x000000000049ef1c: bl         #0x4c1918
0x000000000049ef20: ldp        d0, d1, [sp, #0x10]
0x000000000049ef24: fmul       d0, d9, d0
0x000000000049ef28: ldp        d2, d3, [sp]
0x000000000049ef2c: fmadd      d0, d2, d8, d0
0x000000000049ef30: fmul       d1, d9, d1
0x000000000049ef34: fmadd      d1, d3, d8, d1
0x000000000049ef38: mov        x0, x19
0x000000000049ef3c: bl         #0x4ca520
0x000000000049ef40: ldp        x29, x30, [sp, #0x70]
0x000000000049ef44: ldp        x20, x19, [sp, #0x60]
0x000000000049ef48: ldp        x22, x21, [sp, #0x50]
0x000000000049ef4c: ldp        d9, d8, [sp, #0x40]
0x000000000049ef50: ldp        d11, d10, [sp, #0x30]
0x000000000049ef54: add        sp, sp, #0x80
0x000000000049ef58: ret        
0x000000000049ef5c: adrp       x8, #0x67b000
0x000000000049ef60: ldr        x0, [x8, #0xb08]
0x000000000049ef64: bl         #0x4c6b40
0x000000000049ef68: mov        x29, x29
0x000000000049ef6c: bl         #0x4c2380
0x000000000049ef70: mov        x21, x0
0x000000000049ef74: adrp       x4, #0x640000
0x000000000049ef78: add        x4, x4, #0x4a0
0x000000000049ef7c: adrp       x6, #0x640000
0x000000000049ef80: add        x6, x6, #0x200
0x000000000049ef84: mov        x2, x20
0x000000000049ef88: mov        x3, x19
0x000000000049ef8c: mov        w5, #0x32b
0x000000000049ef90: bl         #0x4c74a0
0x000000000049ef94: mov        x0, x21
0x000000000049ef98: bl         #0x4c2350
0x000000000049ef9c: b          #0x49eec8
