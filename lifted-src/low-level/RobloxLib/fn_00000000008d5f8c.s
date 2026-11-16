; instruction-faithful ARM64 fallback for RobloxLib::function_8d5f8c
0x00000000008d5f8c: stp        x22, x21, [sp, #-0x30]!
0x00000000008d5f90: stp        x20, x19, [sp, #0x10]
0x00000000008d5f94: stp        x29, x30, [sp, #0x20]
0x00000000008d5f98: add        x29, sp, #0x20
0x00000000008d5f9c: mov        x21, x0
0x00000000008d5fa0: mov        x20, x8
0x00000000008d5fa4: adrp       x8, #0x6674000
0x00000000008d5fa8: add        x8, x8, #0x350
0x00000000008d5fac: ldr        w0, [x8]
0x00000000008d5fb0: bl         #0x47e85ac
0x00000000008d5fb4: mov        x19, x0
0x00000000008d5fb8: ldr        x22, [x21, #8]
0x00000000008d5fbc: mov        w0, #0x110
0x00000000008d5fc0: bl         #0x47e9370
0x00000000008d5fc4: mov        x21, x0
0x00000000008d5fc8: mov        x1, x22
0x00000000008d5fcc: bl         #0x8d60a4
0x00000000008d5fd0: ldr        q0, [x22, #0xf0]
0x00000000008d5fd4: ldur       q1, [x22, #0xf9]
0x00000000008d5fd8: stur       q1, [x21, #0xf9]
0x00000000008d5fdc: str        q0, [x21, #0xf0]
0x00000000008d5fe0: mov        w0, #0x28
0x00000000008d5fe4: bl         #0x47e9370
0x00000000008d5fe8: stp        xzr, xzr, [x0, #8]
0x00000000008d5fec: adrp       x8, #0x5c6d000
0x00000000008d5ff0: add        x8, x8, #0xf20
0x00000000008d5ff4: str        x8, [x0]
0x00000000008d5ff8: adrp       x8, #0x5c6d000
0x00000000008d5ffc: add        x8, x8, #0xf70
0x00000000008d6000: mov        x9, x0
0x00000000008d6004: str        x8, [x9, #0x18]!
0x00000000008d6008: str        x21, [x0, #0x20]
0x00000000008d600c: stp        x9, x0, [x20]
0x00000000008d6010: mov        x0, x19
0x00000000008d6014: bl         #0x47e85ac
0x00000000008d6018: ldp        x29, x30, [sp, #0x20]
0x00000000008d601c: ldp        x20, x19, [sp, #0x10]
0x00000000008d6020: ldp        x22, x21, [sp], #0x30
0x00000000008d6024: ret        
0x00000000008d6028: bl         #0x18bd8
0x00000000008d602c: mov        x20, x0
0x00000000008d6030: mov        x0, x21
0x00000000008d6034: bl         #0x8d63b8
0x00000000008d6038: b          #0x8d6044
0x00000000008d603c: mov        x20, x0
0x00000000008d6040: mov        x0, x21
0x00000000008d6044: bl         #0x47e93a8
0x00000000008d6048: b          #0x8d6050
0x00000000008d604c: mov        x20, x0
0x00000000008d6050: mov        x0, x19
0x00000000008d6054: bl         #0x47e85ac
0x00000000008d6058: mov        x0, x20
0x00000000008d605c: bl         #0x4b97984
0x00000000008d6060: bl         #0x18bd8
