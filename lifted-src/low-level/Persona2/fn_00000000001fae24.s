; instruction-faithful ARM64 fallback for Persona2::function_1fae24
0x00000000001fae24: sub        sp, sp, #0x40
0x00000000001fae28: stp        d11, d10, [sp, #0x10]
0x00000000001fae2c: stp        d9, d8, [sp, #0x20]
0x00000000001fae30: stp        x29, x30, [sp, #0x30]
0x00000000001fae34: add        x29, sp, #0x30
0x00000000001fae38: fmov       d8, d3
0x00000000001fae3c: fmov       d9, d2
0x00000000001fae40: fmov       d10, d1
0x00000000001fae44: fmov       d11, d0
0x00000000001fae48: mov        x0, #0
0x00000000001fae4c: bl         #0x1faf68
0x00000000001fae50: stp        x20, x0, [sp]
0x00000000001fae54: adrp       x8, #0x679000
0x00000000001fae58: ldr        x1, [x8, #0x6e0]
0x00000000001fae5c: mov        x0, sp
0x00000000001fae60: fmov       d0, d11
0x00000000001fae64: fmov       d1, d10
0x00000000001fae68: fmov       d2, d9
0x00000000001fae6c: fmov       d3, d8
0x00000000001fae70: bl         #0x4c2338
0x00000000001fae74: ldp        x29, x30, [sp, #0x30]
0x00000000001fae78: ldp        d9, d8, [sp, #0x20]
0x00000000001fae7c: ldp        d11, d10, [sp, #0x10]
0x00000000001fae80: add        sp, sp, #0x40
0x00000000001fae84: ret        
