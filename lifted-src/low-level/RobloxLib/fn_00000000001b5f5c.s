; instruction-faithful ARM64 fallback for RobloxLib::function_1b5f5c
0x00000000001b5f5c: sub        sp, sp, #0x60
0x00000000001b5f60: stp        x24, x23, [sp, #0x20]
0x00000000001b5f64: stp        x22, x21, [sp, #0x30]
0x00000000001b5f68: stp        x20, x19, [sp, #0x40]
0x00000000001b5f6c: stp        x29, x30, [sp, #0x50]
0x00000000001b5f70: add        x29, sp, #0x50
0x00000000001b5f74: mov        x22, x5
0x00000000001b5f78: mov        x20, x4
0x00000000001b5f7c: mov        x19, x3
0x00000000001b5f80: mov        x23, x2
0x00000000001b5f84: mov        x21, x1
0x00000000001b5f88: str        xzr, [sp, #0x18]
0x00000000001b5f8c: mov        x0, sp
0x00000000001b5f90: add        x1, x1, x2
0x00000000001b5f94: bl         #0x19204
0x00000000001b5f98: add        x0, x21, x23
0x00000000001b5f9c: mov        x1, x22
0x00000000001b5fa0: bl         #0x18060c
0x00000000001b5fa4: and        x8, x20, #1
0x00000000001b5fa8: orr        x9, x8, x19
0x00000000001b5fac: cbz        x9, #0x1b5fc8
0x00000000001b5fb0: add        x0, x21, x20, asr #1
0x00000000001b5fb4: cbz        x8, #0x1b5fc0
0x00000000001b5fb8: ldr        x8, [x0]
0x00000000001b5fbc: ldr        x19, [x8, w19, uxtw]
0x00000000001b5fc0: mov        x1, sp
0x00000000001b5fc4: blr        x19
0x00000000001b5fc8: mov        x0, sp
0x00000000001b5fcc: bl         #0x18c70
0x00000000001b5fd0: ldp        x29, x30, [sp, #0x50]
0x00000000001b5fd4: ldp        x20, x19, [sp, #0x40]
0x00000000001b5fd8: ldp        x22, x21, [sp, #0x30]
0x00000000001b5fdc: ldp        x24, x23, [sp, #0x20]
0x00000000001b5fe0: add        sp, sp, #0x60
0x00000000001b5fe4: ret        
0x00000000001b5fe8: mov        x19, x0
0x00000000001b5fec: mov        x0, sp
0x00000000001b5ff0: bl         #0x18c70
0x00000000001b5ff4: mov        x0, x19
0x00000000001b5ff8: bl         #0x4b97984
