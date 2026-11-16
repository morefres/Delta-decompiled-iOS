; instruction-faithful ARM64 fallback for RobloxLib::function_f00f34
0x0000000000f00f34: stp        d11, d10, [sp, #-0x40]!
0x0000000000f00f38: stp        d9, d8, [sp, #0x10]
0x0000000000f00f3c: stp        x20, x19, [sp, #0x20]
0x0000000000f00f40: stp        x29, x30, [sp, #0x30]
0x0000000000f00f44: add        x29, sp, #0x30
0x0000000000f00f48: mov        x19, x0
0x0000000000f00f4c: ldr        s0, [x0, #8]
0x0000000000f00f50: ldr        s1, [x0]
0x0000000000f00f54: fsub       s8, s0, s1
0x0000000000f00f58: bl         #0x4b99568
0x0000000000f00f5c: scvtf      s0, w0
0x0000000000f00f60: fmul       s0, s8, s0
0x0000000000f00f64: movi       v9.2s, #0x30, lsl #24
0x0000000000f00f68: fmul       s0, s0, s9
0x0000000000f00f6c: fmov       s10, wzr
0x0000000000f00f70: fadd       s0, s0, s10
0x0000000000f00f74: ldp        s1, s2, [x19]
0x0000000000f00f78: fadd       s8, s1, s0
0x0000000000f00f7c: ldr        s0, [x19, #0xc]
0x0000000000f00f80: fsub       s11, s0, s2
0x0000000000f00f84: bl         #0x4b99568
0x0000000000f00f88: scvtf      s0, w0
0x0000000000f00f8c: fmul       s0, s11, s0
0x0000000000f00f90: fmul       s0, s0, s9
0x0000000000f00f94: fadd       s0, s0, s10
0x0000000000f00f98: ldr        s1, [x19, #4]
0x0000000000f00f9c: fadd       s1, s1, s0
0x0000000000f00fa0: fmov       s0, s8
0x0000000000f00fa4: ldp        x29, x30, [sp, #0x30]
0x0000000000f00fa8: ldp        x20, x19, [sp, #0x20]
0x0000000000f00fac: ldp        d9, d8, [sp, #0x10]
0x0000000000f00fb0: ldp        d11, d10, [sp], #0x40
0x0000000000f00fb4: ret        
