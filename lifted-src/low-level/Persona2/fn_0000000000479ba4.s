; instruction-faithful ARM64 fallback for Persona2::function_479ba4
0x0000000000479ba4: fmov       d6, d2
0x0000000000479ba8: orr        w8, w2, w5
0x0000000000479bac: tbnz       w8, #0, #0x479c04
0x0000000000479bb0: sub        sp, sp, #0x20
0x0000000000479bb4: stp        x29, x30, [sp, #0x10]
0x0000000000479bb8: add        x29, sp, #0x10
0x0000000000479bbc: fmov       d5, x1
0x0000000000479bc0: fmov       d2, x0
0x0000000000479bc4: fmov       d7, x3
0x0000000000479bc8: fmov       d18, x4
0x0000000000479bcc: fadd       d2, d2, d3
0x0000000000479bd0: fadd       d17, d5, d4
0x0000000000479bd4: fadd       d16, d7, d0
0x0000000000479bd8: fadd       d5, d18, d1
0x0000000000479bdc: stp        d3, d4, [sp]
0x0000000000479be0: fmov       d7, #1.00000000
0x0000000000479be4: fmov       d3, d17
0x0000000000479be8: fmov       d4, d16
0x0000000000479bec: mov        w0, #3
0x0000000000479bf0: mov        w1, #0x14
0x0000000000479bf4: bl         #0x420a60
0x0000000000479bf8: ldp        x29, x30, [sp, #0x10]
0x0000000000479bfc: add        sp, sp, #0x20
0x0000000000479c00: ret        
0x0000000000479c04: fsub       d1, d1, d4
0x0000000000479c08: fsub       d0, d0, d3
0x0000000000479c0c: fmul       d0, d0, d6
0x0000000000479c10: fadd       d0, d0, d3
0x0000000000479c14: fmul       d1, d1, d6
0x0000000000479c18: fadd       d1, d1, d4
0x0000000000479c1c: ret        
