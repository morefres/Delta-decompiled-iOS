; instruction-faithful ARM64 fallback for RobloxLib::function_af1f2c
0x0000000000af1f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af1f30: stp        x29, x30, [sp, #0x10]
0x0000000000af1f34: add        x29, sp, #0x10
0x0000000000af1f38: mov        x19, x0
0x0000000000af1f3c: ldr        w8, [x1, #0x7c]
0x0000000000af1f40: cmn        w8, #1
0x0000000000af1f44: b.ne       #0xaf1fc8
0x0000000000af1f48: mov        x20, x1
0x0000000000af1f4c: mov        x0, x19
0x0000000000af1f50: ldp        x8, x9, [x0, #0x58]!
0x0000000000af1f54: sub        x8, x9, x8
0x0000000000af1f58: lsr        x8, x8, #4
0x0000000000af1f5c: mov        w9, #0x8e39
0x0000000000af1f60: movk       w9, #0x38e3, lsl #16
0x0000000000af1f64: mul        w8, w8, w9
0x0000000000af1f68: str        w8, [x1, #0x7c]
0x0000000000af1f6c: ldp        x8, x9, [x0, #8]
0x0000000000af1f70: cmp        x8, x9
0x0000000000af1f74: b.hs       #0xaf1fbc
0x0000000000af1f78: movi       v0.16b, #0
0x0000000000af1f7c: stp        q0, q0, [x8, #0x20]
0x0000000000af1f80: stp        q0, q0, [x8]
0x0000000000af1f84: mov        w9, #6
0x0000000000af1f88: strb       w9, [x8, #0x10]
0x0000000000af1f8c: stur       q0, [x8, #0x11]
0x0000000000af1f90: stur       q0, [x8, #0x21]
0x0000000000af1f94: mov        x9, #0x100000000
0x0000000000af1f98: str        x9, [x8, #0x30]
0x0000000000af1f9c: stp        q0, q0, [x8, #0x40]
0x0000000000af1fa0: str        q0, [x8, #0x60]
0x0000000000af1fa4: str        xzr, [x8, #0x70]
0x0000000000af1fa8: fmov       v0.4s, #1.00000000
0x0000000000af1fac: stur       q0, [x8, #0x78]
0x0000000000af1fb0: add        x0, x8, #0x90
0x0000000000af1fb4: str        xzr, [x8, #0x88]
0x0000000000af1fb8: b          #0xaf1fc0
0x0000000000af1fbc: bl         #0xaf2128
0x0000000000af1fc0: str        x0, [x19, #0x60]
0x0000000000af1fc4: ldr        w8, [x20, #0x7c]
0x0000000000af1fc8: ldr        x9, [x19, #0x58]
0x0000000000af1fcc: mov        w10, #0x90
0x0000000000af1fd0: umaddl     x0, w8, w10, x9
0x0000000000af1fd4: ldp        x29, x30, [sp, #0x10]
0x0000000000af1fd8: ldp        x20, x19, [sp], #0x20
0x0000000000af1fdc: ret        
