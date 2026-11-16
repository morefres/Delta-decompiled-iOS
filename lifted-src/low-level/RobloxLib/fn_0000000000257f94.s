; instruction-faithful ARM64 fallback for RobloxLib::function_257f94
0x0000000000257f94: stp        x20, x19, [sp, #-0x20]!
0x0000000000257f98: stp        x29, x30, [sp, #0x10]
0x0000000000257f9c: add        x29, sp, #0x10
0x0000000000257fa0: mov        x19, x0
0x0000000000257fa4: mov        w2, #1
0x0000000000257fa8: bl         #0x268ee0
0x0000000000257fac: ldr        x8, [x19]
0x0000000000257fb0: ldr        w9, [x19, #8]
0x0000000000257fb4: mov        w10, #0x18
0x0000000000257fb8: umaddl     x8, w9, w10, x8
0x0000000000257fbc: ldrsb      w9, [x0, #0x17]
0x0000000000257fc0: tbnz       w9, #0x1f, #0x257fd8
0x0000000000257fc4: ldr        q0, [x0]
0x0000000000257fc8: ldr        x9, [x0, #0x10]
0x0000000000257fcc: str        x9, [x8, #0x10]
0x0000000000257fd0: str        q0, [x8]
0x0000000000257fd4: b          #0x257fe4
0x0000000000257fd8: ldp        x1, x2, [x0]
0x0000000000257fdc: mov        x0, x8
0x0000000000257fe0: bl         #0x23268
0x0000000000257fe4: ldr        w8, [x19, #8]
0x0000000000257fe8: cmn        w8, #1
0x0000000000257fec: b.eq       #0x258004
0x0000000000257ff0: add        w8, w8, #1
0x0000000000257ff4: str        w8, [x19, #8]
0x0000000000257ff8: ldp        x29, x30, [sp, #0x10]
0x0000000000257ffc: ldp        x20, x19, [sp], #0x20
0x0000000000258000: ret        
0x0000000000258004: bl         #0x4b0e10c
