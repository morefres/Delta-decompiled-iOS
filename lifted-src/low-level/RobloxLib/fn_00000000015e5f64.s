; instruction-faithful ARM64 fallback for RobloxLib::function_15e5f64
0x00000000015e5f64: sub        sp, sp, #0x70
0x00000000015e5f68: stp        x20, x19, [sp, #0x50]
0x00000000015e5f6c: stp        x29, x30, [sp, #0x60]
0x00000000015e5f70: add        x29, sp, #0x60
0x00000000015e5f74: mov        x19, x1
0x00000000015e5f78: ldp        x9, x8, [x0]
0x00000000015e5f7c: stp        x9, x8, [x29, #-0x20]
0x00000000015e5f80: cbz        x8, #0x15e5f98
0x00000000015e5f84: add        x8, x8, #0x10
0x00000000015e5f88: ldxr       x9, [x8]
0x00000000015e5f8c: add        x9, x9, #1
0x00000000015e5f90: stxr       w10, x9, [x8]
0x00000000015e5f94: cbnz       w10, #0x15e5f88
0x00000000015e5f98: ldrsb      w8, [x0, #0x27]
0x00000000015e5f9c: tbnz       w8, #0x1f, #0x15e5fb4
0x00000000015e5fa0: ldur       q0, [x0, #0x10]
0x00000000015e5fa4: str        q0, [sp, #0x20]
0x00000000015e5fa8: ldur       x8, [x0, #0x20]
0x00000000015e5fac: str        x8, [sp, #0x30]
0x00000000015e5fb0: b          #0x15e5fc0
0x00000000015e5fb4: ldp        x1, x2, [x0, #0x10]
0x00000000015e5fb8: add        x0, sp, #0x20
0x00000000015e5fbc: bl         #0x23268
0x00000000015e5fc0: ldr        q0, [x19]
0x00000000015e5fc4: str        q0, [sp]
0x00000000015e5fc8: ldr        x8, [x19, #0x10]
0x00000000015e5fcc: str        x8, [sp, #0x10]
0x00000000015e5fd0: stp        xzr, xzr, [x19, #8]
0x00000000015e5fd4: str        xzr, [x19]
0x00000000015e5fd8: sub        x0, x29, #0x20
0x00000000015e5fdc: add        x1, sp, #0x20
0x00000000015e5fe0: mov        x2, sp
0x00000000015e5fe4: bl         #0x15bd6fc
0x00000000015e5fe8: ldrsb      w8, [sp, #0x17]
0x00000000015e5fec: tbz        w8, #0x1f, #0x15e5ff8
0x00000000015e5ff0: ldr        x0, [sp]
0x00000000015e5ff4: bl         #0x47e93a8
0x00000000015e5ff8: ldrsb      w8, [sp, #0x37]
0x00000000015e5ffc: tbz        w8, #0x1f, #0x15e6008
0x00000000015e6000: ldr        x0, [sp, #0x20]
0x00000000015e6004: bl         #0x47e93a8
0x00000000015e6008: ldur       x0, [x29, #-0x18]
0x00000000015e600c: cbz        x0, #0x15e6014
0x00000000015e6010: bl         #0x4b9808c
0x00000000015e6014: ldp        x29, x30, [sp, #0x60]
0x00000000015e6018: ldp        x20, x19, [sp, #0x50]
0x00000000015e601c: add        sp, sp, #0x70
0x00000000015e6020: ret        
0x00000000015e6024: mov        x19, x0
0x00000000015e6028: b          #0x15e6050
0x00000000015e602c: mov        x19, x0
0x00000000015e6030: ldrsb      w8, [sp, #0x17]
0x00000000015e6034: tbz        w8, #0x1f, #0x15e6040
0x00000000015e6038: ldr        x0, [sp]
0x00000000015e603c: bl         #0x47e93a8
0x00000000015e6040: ldrsb      w8, [sp, #0x37]
0x00000000015e6044: tbz        w8, #0x1f, #0x15e6050
0x00000000015e6048: ldr        x0, [sp, #0x20]
0x00000000015e604c: bl         #0x47e93a8
0x00000000015e6050: ldur       x0, [x29, #-0x18]
0x00000000015e6054: cbz        x0, #0x15e605c
0x00000000015e6058: bl         #0x4b9808c
0x00000000015e605c: mov        x0, x19
0x00000000015e6060: bl         #0x4b97984
