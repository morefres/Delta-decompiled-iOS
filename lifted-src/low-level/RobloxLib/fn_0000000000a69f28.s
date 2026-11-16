; instruction-faithful ARM64 fallback for RobloxLib::function_a69f28
0x0000000000a69f28: sub        sp, sp, #0x30
0x0000000000a69f2c: stp        x20, x19, [sp, #0x10]
0x0000000000a69f30: stp        x29, x30, [sp, #0x20]
0x0000000000a69f34: add        x29, sp, #0x20
0x0000000000a69f38: mov        x19, x0
0x0000000000a69f3c: add        x2, sp, #8
0x0000000000a69f40: bl         #0xa7c220
0x0000000000a69f44: mov        x8, x19
0x0000000000a69f48: ldr        w9, [x8], #8
0x0000000000a69f4c: cbz        w0, #0xa69f64
0x0000000000a69f50: ldr        x0, [sp, #8]
0x0000000000a69f54: tbnz       w9, #0, #0xa69f7c
0x0000000000a69f58: ldr        x8, [x19, #8]
0x0000000000a69f5c: ldr        w9, [x19, #0x10]
0x0000000000a69f60: b          #0xa69f80
0x0000000000a69f64: tbnz       w9, #0, #0xa69f78
0x0000000000a69f68: ldr        x8, [x19, #8]
0x0000000000a69f6c: ldr        w9, [x19, #0x10]
0x0000000000a69f70: add        x0, x8, x9, lsl #4
0x0000000000a69f74: b          #0xa69f80
0x0000000000a69f78: add        x0, x19, #0x48
0x0000000000a69f7c: mov        w9, #4
0x0000000000a69f80: add        x1, x8, x9, lsl #4
0x0000000000a69f84: ldp        x29, x30, [sp, #0x20]
0x0000000000a69f88: ldp        x20, x19, [sp, #0x10]
0x0000000000a69f8c: add        sp, sp, #0x30
0x0000000000a69f90: ret        
0x0000000000a69f94: ldr        x8, [x0, #0x18]
0x0000000000a69f98: cbz        x8, #0xa6a000
0x0000000000a69f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a69fa0: stp        x29, x30, [sp, #0x10]
0x0000000000a69fa4: add        x29, sp, #0x10
0x0000000000a69fa8: mov        x19, x0
0x0000000000a69fac: mov        w20, #0x38
0x0000000000a69fb0: ldp        x9, x8, [x19, #8]
0x0000000000a69fb4: ldr        x10, [x19]
0x0000000000a69fb8: udiv       x11, x8, x9
0x0000000000a69fbc: msub       x11, x11, x9, x8
0x0000000000a69fc0: madd       x10, x11, x20, x10
0x0000000000a69fc4: add        x8, x8, #1
0x0000000000a69fc8: udiv       x11, x8, x9
0x0000000000a69fcc: msub       x8, x11, x9, x8
0x0000000000a69fd0: str        x8, [x19, #0x10]
0x0000000000a69fd4: ldr        x0, [x10, #8]
0x0000000000a69fd8: stp        xzr, xzr, [x10]
0x0000000000a69fdc: ldr        x8, [x19, #0x18]
0x0000000000a69fe0: sub        x8, x8, #1
0x0000000000a69fe4: str        x8, [x19, #0x18]
0x0000000000a69fe8: cbz        x0, #0xa69ff4
0x0000000000a69fec: bl         #0x4b9808c
0x0000000000a69ff0: ldr        x8, [x19, #0x18]
0x0000000000a69ff4: cbnz       x8, #0xa69fb0
0x0000000000a69ff8: ldp        x29, x30, [sp, #0x10]
0x0000000000a69ffc: ldp        x20, x19, [sp], #0x20
0x0000000000a6a000: ret        
