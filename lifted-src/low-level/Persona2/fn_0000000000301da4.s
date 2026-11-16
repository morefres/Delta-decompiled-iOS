; instruction-faithful ARM64 fallback for Persona2::function_301da4
0x0000000000301da4: stp        d9, d8, [sp, #-0x20]!
0x0000000000301da8: stp        x29, x30, [sp, #0x10]
0x0000000000301dac: add        x29, sp, #0x10
0x0000000000301db0: fmov       d8, d0
0x0000000000301db4: adrp       x8, #0x678000
0x0000000000301db8: ldr        x1, [x8, #0x520]
0x0000000000301dbc: mov        x0, x20
0x0000000000301dc0: bl         #0x4c232c
0x0000000000301dc4: cbz        w0, #0x301df4
0x0000000000301dc8: fcmp       d8, #0.0
0x0000000000301dcc: b.le       #0x301df4
0x0000000000301dd0: adrp       x8, #0x679000
0x0000000000301dd4: ldr        x1, [x8, #0x268]
0x0000000000301dd8: mov        x0, x20
0x0000000000301ddc: bl         #0x4c232c
0x0000000000301de0: fdiv       d1, d8, d1
0x0000000000301de4: fmul       d0, d0, d1
0x0000000000301de8: fmov       d1, d8
0x0000000000301dec: bl         #0x301d64
0x0000000000301df0: b          #0x301e0c
0x0000000000301df4: adrp       x8, #0x677000
0x0000000000301df8: ldr        x1, [x8, #0xf50]
0x0000000000301dfc: mov        x0, x20
0x0000000000301e00: bl         #0x4c232c
0x0000000000301e04: mov        x29, x29
0x0000000000301e08: bl         #0x4c2380
0x0000000000301e0c: ldp        x29, x30, [sp, #0x10]
0x0000000000301e10: ldp        d9, d8, [sp], #0x20
0x0000000000301e14: ret        
