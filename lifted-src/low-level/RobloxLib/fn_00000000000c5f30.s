; instruction-faithful ARM64 fallback for RobloxLib::function_c5f30
0x00000000000c5f30: stp        x20, x19, [sp, #-0x20]!
0x00000000000c5f34: stp        x29, x30, [sp, #0x10]
0x00000000000c5f38: add        x29, sp, #0x10
0x00000000000c5f3c: mov        x19, x0
0x00000000000c5f40: ldr        x1, [x0, #0xa8]!
0x00000000000c5f44: adrp       x8, #0x5bf1000
0x00000000000c5f48: add        x8, x8, #0xe90
0x00000000000c5f4c: stur       x8, [x0, #-0x10]
0x00000000000c5f50: str        xzr, [x0]
0x00000000000c5f54: cbz        x1, #0xc5f5c
0x00000000000c5f58: bl         #0xbcb74
0x00000000000c5f5c: mov        x0, x19
0x00000000000c5f60: ldp        x29, x30, [sp, #0x10]
0x00000000000c5f64: ldp        x20, x19, [sp], #0x20
0x00000000000c5f68: b          #0xc6cf8
0x00000000000c5f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000000c5f70: stp        x29, x30, [sp, #0x10]
0x00000000000c5f74: add        x29, sp, #0x10
0x00000000000c5f78: mov        x19, x0
0x00000000000c5f7c: ldr        x1, [x0, #0xa8]!
0x00000000000c5f80: adrp       x8, #0x5bf1000
0x00000000000c5f84: add        x8, x8, #0xe90
0x00000000000c5f88: stur       x8, [x0, #-0x10]
0x00000000000c5f8c: str        xzr, [x0]
0x00000000000c5f90: cbz        x1, #0xc5f98
0x00000000000c5f94: bl         #0xbcb74
0x00000000000c5f98: mov        x0, x19
0x00000000000c5f9c: bl         #0xc6cf8
0x00000000000c5fa0: ldp        x29, x30, [sp, #0x10]
0x00000000000c5fa4: ldp        x20, x19, [sp], #0x20
0x00000000000c5fa8: b          #0x47e93a8
0x00000000000c5fac: stp        x20, x19, [sp, #-0x20]!
0x00000000000c5fb0: stp        x29, x30, [sp, #0x10]
0x00000000000c5fb4: add        x29, sp, #0x10
0x00000000000c5fb8: adrp       x19, #0x61f7000
0x00000000000c5fbc: ldr        x0, [x19, #0x610]
0x00000000000c5fc0: cbnz       x0, #0xc5fd0
0x00000000000c5fc4: bl         #0xc5e14
0x00000000000c5fc8: ldr        x0, [x0, #8]
0x00000000000c5fcc: str        x0, [x19, #0x610]
0x00000000000c5fd0: ldp        x29, x30, [sp, #0x10]
0x00000000000c5fd4: ldp        x20, x19, [sp], #0x20
0x00000000000c5fd8: ret        
0x00000000000c5fdc: stp        x20, x19, [sp, #-0x20]!
0x00000000000c5fe0: stp        x29, x30, [sp, #0x10]
0x00000000000c5fe4: add        x29, sp, #0x10
0x00000000000c5fe8: mov        x19, x0
0x00000000000c5fec: adrp       x8, #0x5bf2000
0x00000000000c5ff0: add        x8, x8, #0x1a0
0x00000000000c5ff4: str        x8, [x0]
0x00000000000c5ff8: ldr        x0, [x0, #0xb8]
0x00000000000c5ffc: str        xzr, [x19, #0xb8]
0x00000000000c6000: cbz        x0, #0xc6008
0x00000000000c6004: bl         #0x47e93a8
0x00000000000c6008: mov        x0, x19
0x00000000000c600c: bl         #0x440a6a0
0x00000000000c6010: ldp        x29, x30, [sp, #0x10]
0x00000000000c6014: ldp        x20, x19, [sp], #0x20
0x00000000000c6018: b          #0x47e93a8
