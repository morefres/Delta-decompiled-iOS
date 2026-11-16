; instruction-faithful ARM64 fallback for RobloxLib::function_fd6f84
0x0000000000fd6f84: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd6f88: stp        x29, x30, [sp, #0x10]
0x0000000000fd6f8c: add        x29, sp, #0x10
0x0000000000fd6f90: mov        x19, x3
0x0000000000fd6f94: add        x0, x0, x2, asr #1
0x0000000000fd6f98: tbz        w2, #0, #0xfd6fa4
0x0000000000fd6f9c: ldr        x8, [x0]
0x0000000000fd6fa0: ldr        x1, [x8, w1, uxtw]
0x0000000000fd6fa4: ldr        s0, [x4]
0x0000000000fd6fa8: blr        x1
0x0000000000fd6fac: tbnz       x0, #0x20, #0xfd6fc8
0x0000000000fd6fb0: mov        x0, x19
0x0000000000fd6fb4: bl         #0x41a7df4
0x0000000000fd6fb8: mov        w0, #1
0x0000000000fd6fbc: ldp        x29, x30, [sp, #0x10]
0x0000000000fd6fc0: ldp        x20, x19, [sp], #0x20
0x0000000000fd6fc4: ret        
0x0000000000fd6fc8: fmov       s0, w0
0x0000000000fd6fcc: mov        x0, x19
0x0000000000fd6fd0: ldp        x29, x30, [sp, #0x10]
0x0000000000fd6fd4: ldp        x20, x19, [sp], #0x20
0x0000000000fd6fd8: b          #0x17ee2e4
0x0000000000fd6fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd6fe0: stp        x29, x30, [sp, #0x10]
0x0000000000fd6fe4: add        x29, sp, #0x10
0x0000000000fd6fe8: mov        x19, x0
0x0000000000fd6fec: adrp       x8, #0x5c9e000
0x0000000000fd6ff0: add        x8, x8, #0x5a8
0x0000000000fd6ff4: str        x8, [x0]
0x0000000000fd6ff8: ldr        x0, [x0, #0xb8]
0x0000000000fd6ffc: str        xzr, [x19, #0xb8]
0x0000000000fd7000: cbz        x0, #0xfd7008
0x0000000000fd7004: bl         #0x47e93a8
0x0000000000fd7008: mov        x0, x19
0x0000000000fd700c: bl         #0x440a6a0
0x0000000000fd7010: ldp        x29, x30, [sp, #0x10]
0x0000000000fd7014: ldp        x20, x19, [sp], #0x20
0x0000000000fd7018: b          #0x47e93a8
