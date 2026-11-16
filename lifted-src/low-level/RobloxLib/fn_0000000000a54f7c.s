; instruction-faithful ARM64 fallback for RobloxLib::function_a54f7c
0x0000000000a54f7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a54f80: stp        x20, x19, [sp, #0x10]
0x0000000000a54f84: stp        x29, x30, [sp, #0x20]
0x0000000000a54f88: add        x29, sp, #0x20
0x0000000000a54f8c: mov        x20, x2
0x0000000000a54f90: mov        x21, x1
0x0000000000a54f94: mov        x19, x0
0x0000000000a54f98: ldp        w8, w9, [x0, #8]
0x0000000000a54f9c: cmp        w8, w9
0x0000000000a54fa0: b.lo       #0xa54fbc
0x0000000000a54fa4: add        x1, x19, #0x10
0x0000000000a54fa8: add        x2, x8, #1
0x0000000000a54fac: mov        x0, x19
0x0000000000a54fb0: mov        w3, #0xc
0x0000000000a54fb4: bl         #0x47f7e54
0x0000000000a54fb8: ldr        w8, [x19, #8]
0x0000000000a54fbc: ldr        x9, [x19]
0x0000000000a54fc0: mov        w10, #0xc
0x0000000000a54fc4: umaddl     x8, w8, w10, x9
0x0000000000a54fc8: str        x21, [x8]
0x0000000000a54fcc: str        w20, [x8, #8]
0x0000000000a54fd0: ldr        w8, [x19, #8]
0x0000000000a54fd4: cmn        w8, #1
0x0000000000a54fd8: b.eq       #0xa54ff4
0x0000000000a54fdc: add        w8, w8, #1
0x0000000000a54fe0: str        w8, [x19, #8]
0x0000000000a54fe4: ldp        x29, x30, [sp, #0x20]
0x0000000000a54fe8: ldp        x20, x19, [sp, #0x10]
0x0000000000a54fec: ldp        x22, x21, [sp], #0x30
0x0000000000a54ff0: ret        
0x0000000000a54ff4: bl         #0x4b130f4
