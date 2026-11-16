; instruction-faithful ARM64 fallback for RobloxLib::function_e79f94
0x0000000000e79f94: sub        sp, sp, #0x30
0x0000000000e79f98: stp        x20, x19, [sp, #0x10]
0x0000000000e79f9c: stp        x29, x30, [sp, #0x20]
0x0000000000e79fa0: add        x29, sp, #0x20
0x0000000000e79fa4: mov        x19, x1
0x0000000000e79fa8: mov        x20, x0
0x0000000000e79fac: add        x2, sp, #8
0x0000000000e79fb0: bl         #0x50734
0x0000000000e79fb4: ldr        x3, [sp, #8]
0x0000000000e79fb8: tbnz       w0, #0, #0xe79fdc
0x0000000000e79fbc: mov        x0, x20
0x0000000000e79fc0: mov        x1, x19
0x0000000000e79fc4: mov        x2, x19
0x0000000000e79fc8: bl         #0x8c6ef8
0x0000000000e79fcc: mov        x3, x0
0x0000000000e79fd0: ldr        x8, [x19]
0x0000000000e79fd4: mov        x9, #0x7fffffffffffffff
0x0000000000e79fd8: stp        x8, x9, [x0]
0x0000000000e79fdc: mov        x0, x3
0x0000000000e79fe0: ldp        x29, x30, [sp, #0x20]
0x0000000000e79fe4: ldp        x20, x19, [sp, #0x10]
0x0000000000e79fe8: add        sp, sp, #0x30
0x0000000000e79fec: ret        
