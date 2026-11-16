; instruction-faithful ARM64 fallback for RobloxLib::function_1470f7c
0x0000000001470f7c: stp        d11, d10, [sp, #-0x40]!
0x0000000001470f80: stp        d9, d8, [sp, #0x10]
0x0000000001470f84: stp        x20, x19, [sp, #0x20]
0x0000000001470f88: stp        x29, x30, [sp, #0x30]
0x0000000001470f8c: add        x29, sp, #0x30
0x0000000001470f90: mov        x19, x1
0x0000000001470f94: mov        x20, x0
0x0000000001470f98: mov        x0, x2
0x0000000001470f9c: bl         #0x146eee8
0x0000000001470fa0: fmov       s11, s0
0x0000000001470fa4: fmov       s10, s1
0x0000000001470fa8: fmov       s9, s2
0x0000000001470fac: fmov       s8, s3
0x0000000001470fb0: ldr        s0, [x20]
0x0000000001470fb4: bl         #0x46aed08
0x0000000001470fb8: tbnz       w0, #0, #0x1470fc0
0x0000000001470fbc: str        s11, [x20]
0x0000000001470fc0: ldr        s0, [x20, #4]
0x0000000001470fc4: bl         #0x46aed08
0x0000000001470fc8: tbnz       w0, #0, #0x1470fd0
0x0000000001470fcc: str        s10, [x20, #4]
0x0000000001470fd0: ldr        s0, [x19]
0x0000000001470fd4: bl         #0x46aed08
0x0000000001470fd8: tbnz       w0, #0, #0x1470fe0
0x0000000001470fdc: str        s9, [x19]
0x0000000001470fe0: ldr        s0, [x19, #4]
0x0000000001470fe4: bl         #0x46aed08
0x0000000001470fe8: tbnz       w0, #0, #0x1470ff0
0x0000000001470fec: str        s8, [x19, #4]
0x0000000001470ff0: ldp        x29, x30, [sp, #0x30]
0x0000000001470ff4: ldp        x20, x19, [sp, #0x20]
0x0000000001470ff8: ldp        d9, d8, [sp, #0x10]
0x0000000001470ffc: ldp        d11, d10, [sp], #0x40
0x0000000001471000: ret        
