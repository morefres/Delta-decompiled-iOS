; instruction-faithful ARM64 fallback for RobloxLib::function_11b4d6c
0x00000000011b4d6c: stp        d9, d8, [sp, #-0x30]!
0x00000000011b4d70: stp        x20, x19, [sp, #0x10]
0x00000000011b4d74: stp        x29, x30, [sp, #0x20]
0x00000000011b4d78: add        x29, sp, #0x20
0x00000000011b4d7c: mov        x19, x0
0x00000000011b4d80: ldr        x0, [x0]
0x00000000011b4d84: cbz        x0, #0x11b4dd4
0x00000000011b4d88: fmov       s8, s0
0x00000000011b4d8c: ldr        x8, [x0]
0x00000000011b4d90: ldr        x8, [x8, #0x198]
0x00000000011b4d94: blr        x8
0x00000000011b4d98: fmov       s9, s0
0x00000000011b4d9c: ldr        x0, [x19]
0x00000000011b4da0: ldr        x8, [x0]
0x00000000011b4da4: ldr        x8, [x8, #0x1a0]
0x00000000011b4da8: blr        x8
0x00000000011b4dac: mov        w0, #0
0x00000000011b4db0: fcmp       s9, #0.0
0x00000000011b4db4: b.ls       #0x11b4dd4
0x00000000011b4db8: fcmp       s0, #0.0
0x00000000011b4dbc: b.mi       #0x11b4dd4
0x00000000011b4dc0: fsub       s0, s9, s0
0x00000000011b4dc4: fcmp       s9, s8
0x00000000011b4dc8: fcsel      s1, s9, s8, mi
0x00000000011b4dcc: fcmp       s0, s1
0x00000000011b4dd0: cset       w0, ls
0x00000000011b4dd4: ldp        x29, x30, [sp, #0x20]
0x00000000011b4dd8: ldp        x20, x19, [sp, #0x10]
0x00000000011b4ddc: ldp        d9, d8, [sp], #0x30
0x00000000011b4de0: ret        
