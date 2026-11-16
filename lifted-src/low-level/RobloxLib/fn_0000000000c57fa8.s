; instruction-faithful ARM64 fallback for RobloxLib::function_c57fa8
0x0000000000c57fa8: stp        x22, x21, [sp, #-0x30]!
0x0000000000c57fac: stp        x20, x19, [sp, #0x10]
0x0000000000c57fb0: stp        x29, x30, [sp, #0x20]
0x0000000000c57fb4: add        x29, sp, #0x20
0x0000000000c57fb8: mov        x19, x8
0x0000000000c57fbc: stp        xzr, xzr, [x8]
0x0000000000c57fc0: str        xzr, [x8, #0x10]
0x0000000000c57fc4: ldr        x8, [x0, #0x10]
0x0000000000c57fc8: cbz        x8, #0xc58000
0x0000000000c57fcc: ldr        x20, [x8, #0xc18]
0x0000000000c57fd0: cbz        x20, #0xc58000
0x0000000000c57fd4: mov        x21, #0
0x0000000000c57fd8: add        x22, x0, #0x20c
0x0000000000c57fdc: ldr        w1, [x22, x21, lsl #2]
0x0000000000c57fe0: cmn        w1, #1
0x0000000000c57fe4: b.eq       #0xc57ff4
0x0000000000c57fe8: mov        x0, x20
0x0000000000c57fec: bl         #0x4b1c268
0x0000000000c57ff0: str        x0, [x19, x21, lsl #3]
0x0000000000c57ff4: add        x21, x21, #1
0x0000000000c57ff8: cmp        x21, #3
0x0000000000c57ffc: b.ne       #0xc57fdc
0x0000000000c58000: ldp        x29, x30, [sp, #0x20]
0x0000000000c58004: ldp        x20, x19, [sp, #0x10]
0x0000000000c58008: ldp        x22, x21, [sp], #0x30
0x0000000000c5800c: ret        
