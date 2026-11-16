; instruction-faithful ARM64 fallback for RobloxLib::function_403f60
0x0000000000403f60: sub        sp, sp, #0x50
0x0000000000403f64: stp        x24, x23, [sp, #0x10]
0x0000000000403f68: stp        x22, x21, [sp, #0x20]
0x0000000000403f6c: stp        x20, x19, [sp, #0x30]
0x0000000000403f70: stp        x29, x30, [sp, #0x40]
0x0000000000403f74: add        x29, sp, #0x40
0x0000000000403f78: mov        x19, x2
0x0000000000403f7c: mov        x20, x1
0x0000000000403f80: mov        x21, x0
0x0000000000403f84: ldr        x0, [x0]
0x0000000000403f88: add        x1, sp, #0xc
0x0000000000403f8c: bl         #0x3ff4ac
0x0000000000403f90: ldr        w1, [sp, #0xc]
0x0000000000403f94: mov        x0, x21
0x0000000000403f98: mov        w2, #1
0x0000000000403f9c: bl         #0x404a00
0x0000000000403fa0: ldr        w1, [sp, #0xc]
0x0000000000403fa4: mov        x0, x20
0x0000000000403fa8: bl         #0x403ffc
0x0000000000403fac: ldr        w8, [sp, #0xc]
0x0000000000403fb0: cbz        w8, #0x403fe4
0x0000000000403fb4: mov        x22, #0
0x0000000000403fb8: mov        x23, #0
0x0000000000403fbc: ldr        x8, [x20]
0x0000000000403fc0: add        x1, x8, x22
0x0000000000403fc4: mov        x0, x21
0x0000000000403fc8: mov        x2, x19
0x0000000000403fcc: bl         #0x402874
0x0000000000403fd0: add        x23, x23, #1
0x0000000000403fd4: ldr        w8, [sp, #0xc]
0x0000000000403fd8: add        x22, x22, #0x50
0x0000000000403fdc: cmp        x23, x8
0x0000000000403fe0: b.lo       #0x403fbc
0x0000000000403fe4: ldp        x29, x30, [sp, #0x40]
0x0000000000403fe8: ldp        x20, x19, [sp, #0x30]
0x0000000000403fec: ldp        x22, x21, [sp, #0x20]
0x0000000000403ff0: ldp        x24, x23, [sp, #0x10]
0x0000000000403ff4: add        sp, sp, #0x50
0x0000000000403ff8: ret        
