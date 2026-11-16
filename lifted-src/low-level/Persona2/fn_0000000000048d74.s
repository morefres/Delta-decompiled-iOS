; instruction-faithful ARM64 fallback for Persona2::function_48d74
0x0000000000048d74: stp        d11, d10, [sp, #-0x40]!
0x0000000000048d78: stp        d9, d8, [sp, #0x10]
0x0000000000048d7c: stp        x20, x19, [sp, #0x20]
0x0000000000048d80: stp        x29, x30, [sp, #0x30]
0x0000000000048d84: add        x29, sp, #0x30
0x0000000000048d88: fmov       d8, d3
0x0000000000048d8c: fmov       d9, d2
0x0000000000048d90: fmov       d10, d1
0x0000000000048d94: fmov       d11, d0
0x0000000000048d98: bl         #0x48948
0x0000000000048d9c: mov        x19, x0
0x0000000000048da0: adrp       x8, #0x679000
0x0000000000048da4: ldr        x1, [x8, #0xa68]
0x0000000000048da8: fmov       d0, d11
0x0000000000048dac: fmov       d1, d10
0x0000000000048db0: fmov       d2, d9
0x0000000000048db4: fmov       d3, d8
0x0000000000048db8: bl         #0x4c232c
0x0000000000048dbc: mov        x0, x19
0x0000000000048dc0: ldp        x29, x30, [sp, #0x30]
0x0000000000048dc4: ldp        x20, x19, [sp, #0x20]
0x0000000000048dc8: ldp        d9, d8, [sp, #0x10]
0x0000000000048dcc: ldp        d11, d10, [sp], #0x40
0x0000000000048dd0: b          #0x4c2350
