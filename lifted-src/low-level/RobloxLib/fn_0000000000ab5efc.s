; instruction-faithful ARM64 fallback for RobloxLib::function_ab5efc
0x0000000000ab5efc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab5f00: stp        x29, x30, [sp, #0x10]
0x0000000000ab5f04: add        x29, sp, #0x10
0x0000000000ab5f08: mov        x19, x0
0x0000000000ab5f0c: add        x0, x0, #0x288
0x0000000000ab5f10: bl         #0x698120
0x0000000000ab5f14: ldrb       w8, [x19, #0x18]
0x0000000000ab5f18: cmp        w8, #1
0x0000000000ab5f1c: b.ne       #0xab5f30
0x0000000000ab5f20: ldrsb      w8, [x19, #0x17]
0x0000000000ab5f24: tbz        w8, #0x1f, #0xab5f30
0x0000000000ab5f28: ldr        x0, [x19]
0x0000000000ab5f2c: bl         #0x47e93a8
0x0000000000ab5f30: mov        x0, x19
0x0000000000ab5f34: ldp        x29, x30, [sp, #0x10]
0x0000000000ab5f38: ldp        x20, x19, [sp], #0x20
0x0000000000ab5f3c: ret        
0x0000000000ab5f40: sub        sp, sp, #0x30
0x0000000000ab5f44: stp        x20, x19, [sp, #0x10]
0x0000000000ab5f48: stp        x29, x30, [sp, #0x20]
0x0000000000ab5f4c: add        x29, sp, #0x20
0x0000000000ab5f50: mov        x20, x8
0x0000000000ab5f54: cbz        x0, #0xab5fcc
0x0000000000ab5f58: mov        x9, x0
0x0000000000ab5f5c: mov        x0, sp
0x0000000000ab5f60: add        x1, x9, #0x28
0x0000000000ab5f64: bl         #0x21a40
0x0000000000ab5f68: ldp        x9, x19, [sp]
0x0000000000ab5f6c: cbz        x19, #0xab5fd4
0x0000000000ab5f70: add        x8, x19, #8
0x0000000000ab5f74: ldxr       x10, [x8]
0x0000000000ab5f78: add        x10, x10, #1
0x0000000000ab5f7c: stxr       w11, x10, [x8]
0x0000000000ab5f80: cbnz       w11, #0xab5f74
0x0000000000ab5f84: stp        x9, x19, [x20]
0x0000000000ab5f88: add        x9, x19, #0x10
0x0000000000ab5f8c: ldxr       x10, [x9]
0x0000000000ab5f90: add        x10, x10, #1
0x0000000000ab5f94: stxr       w11, x10, [x9]
0x0000000000ab5f98: cbnz       w11, #0xab5f8c
0x0000000000ab5f9c: ldaxr      x9, [x8]
0x0000000000ab5fa0: sub        x10, x9, #1
0x0000000000ab5fa4: stlxr      w11, x10, [x8]
0x0000000000ab5fa8: cbnz       w11, #0xab5f9c
0x0000000000ab5fac: cbnz       x9, #0xab5fd8
0x0000000000ab5fb0: ldr        x8, [x19]
0x0000000000ab5fb4: ldr        x8, [x8, #0x10]
0x0000000000ab5fb8: mov        x0, x19
0x0000000000ab5fbc: blr        x8
0x0000000000ab5fc0: mov        x0, x19
0x0000000000ab5fc4: bl         #0x4b9808c
0x0000000000ab5fc8: b          #0xab5fd8
0x0000000000ab5fcc: stp        xzr, xzr, [x20]
0x0000000000ab5fd0: b          #0xab6010
0x0000000000ab5fd4: stp        x9, xzr, [x20]
0x0000000000ab5fd8: ldr        x19, [sp, #8]
0x0000000000ab5fdc: cbz        x19, #0xab6010
0x0000000000ab5fe0: add        x8, x19, #8
0x0000000000ab5fe4: ldaxr      x9, [x8]
0x0000000000ab5fe8: sub        x10, x9, #1
0x0000000000ab5fec: stlxr      w11, x10, [x8]
0x0000000000ab5ff0: cbnz       w11, #0xab5fe4
0x0000000000ab5ff4: cbnz       x9, #0xab6010
0x0000000000ab5ff8: ldr        x8, [x19]
0x0000000000ab5ffc: ldr        x8, [x8, #0x10]
0x0000000000ab6000: mov        x0, x19
0x0000000000ab6004: blr        x8
0x0000000000ab6008: mov        x0, x19
0x0000000000ab600c: bl         #0x4b9808c
0x0000000000ab6010: ldp        x29, x30, [sp, #0x20]
0x0000000000ab6014: ldp        x20, x19, [sp, #0x10]
0x0000000000ab6018: add        sp, sp, #0x30
0x0000000000ab601c: ret        
0x0000000000ab6020: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab6024: stp        x29, x30, [sp, #0x10]
0x0000000000ab6028: add        x29, sp, #0x10
0x0000000000ab602c: mov        x19, x0
0x0000000000ab6030: ldrsb      w8, [x0, #0x47]
0x0000000000ab6034: tbz        w8, #0x1f, #0xab6040
0x0000000000ab6038: ldr        x0, [x19, #0x30]
0x0000000000ab603c: bl         #0x47e93a8
0x0000000000ab6040: ldr        x0, [x19, #0x28]
0x0000000000ab6044: cbz        x0, #0xab604c
0x0000000000ab6048: bl         #0x4b9808c
0x0000000000ab604c: ldr        x0, [x19, #0x18]
0x0000000000ab6050: cbz        x0, #0xab6058
0x0000000000ab6054: bl         #0x4b9808c
0x0000000000ab6058: ldr        x0, [x19, #8]
0x0000000000ab605c: cbz        x0, #0xab6064
0x0000000000ab6060: bl         #0x4b9808c
0x0000000000ab6064: mov        x0, x19
0x0000000000ab6068: ldp        x29, x30, [sp, #0x10]
0x0000000000ab606c: ldp        x20, x19, [sp], #0x20
0x0000000000ab6070: ret        
