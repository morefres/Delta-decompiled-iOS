; instruction-faithful ARM64 fallback for RobloxLib::function_197f6c
0x0000000000197f6c: sub        sp, sp, #0x40
0x0000000000197f70: stp        x20, x19, [sp, #0x20]
0x0000000000197f74: stp        x29, x30, [sp, #0x30]
0x0000000000197f78: add        x29, sp, #0x30
0x0000000000197f7c: mov        x19, x2
0x0000000000197f80: ldr        x0, [x0, #0xb8]
0x0000000000197f84: ldr        x8, [x0]
0x0000000000197f88: ldr        x8, [x8, #0x20]
0x0000000000197f8c: blr        x8
0x0000000000197f90: mov        x8, sp
0x0000000000197f94: bl         #0x1a198
0x0000000000197f98: ldr        q0, [sp]
0x0000000000197f9c: str        q0, [sp, #0x10]
0x0000000000197fa0: bl         #0x440f4cc
0x0000000000197fa4: str        x0, [x19], #8
0x0000000000197fa8: add        x1, sp, #0x10
0x0000000000197fac: mov        x0, x19
0x0000000000197fb0: bl         #0x1ddc0
0x0000000000197fb4: ldr        x19, [sp, #0x18]
0x0000000000197fb8: cbz        x19, #0x197fec
0x0000000000197fbc: add        x8, x19, #8
0x0000000000197fc0: ldaxr      x9, [x8]
0x0000000000197fc4: sub        x10, x9, #1
0x0000000000197fc8: stlxr      w11, x10, [x8]
0x0000000000197fcc: cbnz       w11, #0x197fc0
0x0000000000197fd0: cbnz       x9, #0x197fec
0x0000000000197fd4: ldr        x8, [x19]
0x0000000000197fd8: ldr        x8, [x8, #0x10]
0x0000000000197fdc: mov        x0, x19
0x0000000000197fe0: blr        x8
0x0000000000197fe4: mov        x0, x19
0x0000000000197fe8: bl         #0x4b9808c
0x0000000000197fec: ldp        x29, x30, [sp, #0x30]
0x0000000000197ff0: ldp        x20, x19, [sp, #0x20]
0x0000000000197ff4: add        sp, sp, #0x40
0x0000000000197ff8: ret        
0x0000000000197ffc: mov        x19, x0
0x0000000000198000: add        x0, sp, #0x10
0x0000000000198004: bl         #0x1df28
0x0000000000198008: mov        x0, x19
0x000000000019800c: bl         #0x4b97984
