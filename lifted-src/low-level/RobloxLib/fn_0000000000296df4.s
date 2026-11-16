; instruction-faithful ARM64 fallback for RobloxLib::function_296df4
0x0000000000296df4: stp        d9, d8, [sp, #-0x30]!
0x0000000000296df8: stp        x20, x19, [sp, #0x10]
0x0000000000296dfc: stp        x29, x30, [sp, #0x20]
0x0000000000296e00: add        x29, sp, #0x20
0x0000000000296e04: mov        x19, x0
0x0000000000296e08: ldr        x0, [x0]
0x0000000000296e0c: cbz        x0, #0x296e48
0x0000000000296e10: ldr        x8, [x0]
0x0000000000296e14: ldr        x8, [x8, #0x2d8]
0x0000000000296e18: blr        x8
0x0000000000296e1c: fmov       s8, s0
0x0000000000296e20: fmov       s9, s1
0x0000000000296e24: ldr        x8, [x19]
0x0000000000296e28: add        x0, x8, #0xb8
0x0000000000296e2c: bl         #0x29a693c
0x0000000000296e30: fmov       s2, #0.50000000
0x0000000000296e34: fmul       s0, s0, s2
0x0000000000296e38: fmul       s1, s1, s2
0x0000000000296e3c: fadd       s0, s8, s0
0x0000000000296e40: fadd       s1, s9, s1
0x0000000000296e44: b          #0x296e50
0x0000000000296e48: fmov       s0, wzr
0x0000000000296e4c: fmov       s1, wzr
0x0000000000296e50: ldp        x29, x30, [sp, #0x20]
0x0000000000296e54: ldp        x20, x19, [sp, #0x10]
0x0000000000296e58: ldp        d9, d8, [sp], #0x30
0x0000000000296e5c: ret        
