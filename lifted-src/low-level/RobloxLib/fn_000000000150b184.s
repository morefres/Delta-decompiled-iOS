; instruction-faithful ARM64 fallback for RobloxLib::function_150b184
0x000000000150b184: stp        d9, d8, [sp, #-0x30]!
0x000000000150b188: stp        x20, x19, [sp, #0x10]
0x000000000150b18c: stp        x29, x30, [sp, #0x20]
0x000000000150b190: add        x29, sp, #0x20
0x000000000150b194: fmov       s8, s0
0x000000000150b198: mov        x20, x0
0x000000000150b19c: ldr        x8, [x0, #8]
0x000000000150b1a0: add        x0, x8, #0x68
0x000000000150b1a4: bl         #0x150b224
0x000000000150b1a8: mov        x19, x0
0x000000000150b1ac: ldr        x8, [x20, #0x10]
0x000000000150b1b0: add        x0, x8, #0x68
0x000000000150b1b4: bl         #0x150b224
0x000000000150b1b8: ldp        x8, x9, [x20, #8]
0x000000000150b1bc: ldr        s0, [x8, #0x1d0]
0x000000000150b1c0: ldr        s1, [x9, #0x1d0]
0x000000000150b1c4: fadd       s0, s0, s1
0x000000000150b1c8: fsub       s0, s0, s8
0x000000000150b1cc: fcmp       s0, #0.0
0x000000000150b1d0: b.le       #0x150b210
0x000000000150b1d4: ldr        s1, [x0, #0x24]
0x000000000150b1d8: ldr        s2, [x19, #0x24]
0x000000000150b1dc: fsub       s1, s1, s2
0x000000000150b1e0: fmul       s1, s1, s1
0x000000000150b1e4: ldr        d2, [x0, #0x28]
0x000000000150b1e8: ldr        d3, [x19, #0x28]
0x000000000150b1ec: fsub       v2.2s, v2.2s, v3.2s
0x000000000150b1f0: fmul       v2.2s, v2.2s, v2.2s
0x000000000150b1f4: fadd       s1, s2, s1
0x000000000150b1f8: mov        s2, v2.s[1]
0x000000000150b1fc: fadd       s1, s2, s1
0x000000000150b200: fmul       s0, s0, s0
0x000000000150b204: fcmp       s1, s0
0x000000000150b208: cset       w0, mi
0x000000000150b20c: b          #0x150b214
0x000000000150b210: mov        w0, #0
0x000000000150b214: ldp        x29, x30, [sp, #0x20]
0x000000000150b218: ldp        x20, x19, [sp, #0x10]
0x000000000150b21c: ldp        d9, d8, [sp], #0x30
0x000000000150b220: ret        
