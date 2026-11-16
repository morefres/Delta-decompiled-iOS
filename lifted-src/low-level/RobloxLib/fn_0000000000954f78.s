; instruction-faithful ARM64 fallback for RobloxLib::function_954f78
0x0000000000954f78: stp        x20, x19, [sp, #-0x20]!
0x0000000000954f7c: stp        x29, x30, [sp, #0x10]
0x0000000000954f80: add        x29, sp, #0x10
0x0000000000954f84: mov        x19, x0
0x0000000000954f88: ldr        x8, [x0, #8]
0x0000000000954f8c: cbz        x8, #0x954fa4
0x0000000000954f90: ldrb       w8, [x19, #0x11]
0x0000000000954f94: cmp        w8, #1
0x0000000000954f98: b.ne       #0x954fc8
0x0000000000954f9c: strb       wzr, [x19, #0x11]
0x0000000000954fa0: b          #0x954fc8
0x0000000000954fa4: strh       wzr, [x19, #0x10]
0x0000000000954fa8: mov        w0, #0x28
0x0000000000954fac: bl         #0x47e9370
0x0000000000954fb0: str        x0, [x19, #8]
0x0000000000954fb4: movi       v0.16b, #0
0x0000000000954fb8: stp        q0, q0, [x0]
0x0000000000954fbc: str        xzr, [x0, #0x20]
0x0000000000954fc0: mov        w8, #1
0x0000000000954fc4: strb       w8, [x19, #0x10]
0x0000000000954fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000954fcc: ldp        x20, x19, [sp], #0x20
0x0000000000954fd0: ret        
