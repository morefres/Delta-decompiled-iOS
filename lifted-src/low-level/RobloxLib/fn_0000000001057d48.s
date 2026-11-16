; instruction-faithful ARM64 fallback for RobloxLib::function_1057d48
0x0000000001057d48: stp        d9, d8, [sp, #-0x30]!
0x0000000001057d4c: stp        x20, x19, [sp, #0x10]
0x0000000001057d50: stp        x29, x30, [sp, #0x20]
0x0000000001057d54: add        x29, sp, #0x20
0x0000000001057d58: fmov       s8, s0
0x0000000001057d5c: mov        x19, x0
0x0000000001057d60: ldr        x0, [x0, #0x148]
0x0000000001057d64: cbz        x0, #0x1057dc0
0x0000000001057d68: ldr        x8, [x0]
0x0000000001057d6c: ldr        x8, [x8, #0x2a8]
0x0000000001057d70: blr        x8
0x0000000001057d74: fcmp       s0, #0.0
0x0000000001057d78: b.ls       #0x1057dc0
0x0000000001057d7c: fmov       s9, s0
0x0000000001057d80: add        x0, x19, #0x98
0x0000000001057d84: bl         #0xf907cc
0x0000000001057d88: cbz        w0, #0x1057dac
0x0000000001057d8c: fmov       s0, s8
0x0000000001057d90: fmov       s1, s9
0x0000000001057d94: bl         #0x4b98ab8
0x0000000001057d98: fcmp       s8, #0.0
0x0000000001057d9c: fmov       s1, wzr
0x0000000001057da0: fcsel      s1, s9, s1, mi
0x0000000001057da4: fadd       s8, s0, s1
0x0000000001057da8: b          #0x1057dc0
0x0000000001057dac: fcmp       s8, #0.0
0x0000000001057db0: fmov       s0, wzr
0x0000000001057db4: fcsel      s0, s0, s8, mi
0x0000000001057db8: fcmp       s0, s9
0x0000000001057dbc: fcsel      s8, s9, s0, gt
0x0000000001057dc0: fmov       s0, s8
0x0000000001057dc4: ldp        x29, x30, [sp, #0x20]
0x0000000001057dc8: ldp        x20, x19, [sp, #0x10]
0x0000000001057dcc: ldp        d9, d8, [sp], #0x30
0x0000000001057dd0: ret        
