; instruction-faithful ARM64 fallback for RobloxLib::function_4c5fa8
0x00000000004c5fa8: sub        sp, sp, #0x50
0x00000000004c5fac: stp        x22, x21, [sp, #0x20]
0x00000000004c5fb0: stp        x20, x19, [sp, #0x30]
0x00000000004c5fb4: stp        x29, x30, [sp, #0x40]
0x00000000004c5fb8: add        x29, sp, #0x40
0x00000000004c5fbc: mov        x21, x1
0x00000000004c5fc0: mov        x22, x0
0x00000000004c5fc4: mov        x20, x8
0x00000000004c5fc8: mov        w0, #0x80
0x00000000004c5fcc: bl         #0x47e9370
0x00000000004c5fd0: mov        x19, x0
0x00000000004c5fd4: ldr        q0, [x22]
0x00000000004c5fd8: str        q0, [sp, #0x10]
0x00000000004c5fdc: stp        xzr, xzr, [x22]
0x00000000004c5fe0: ldp        x9, x8, [x21]
0x00000000004c5fe4: stp        x9, x8, [sp]
0x00000000004c5fe8: cbz        x8, #0x4c6000
0x00000000004c5fec: add        x8, x8, #0x10
0x00000000004c5ff0: ldxr       x9, [x8]
0x00000000004c5ff4: add        x9, x9, #1
0x00000000004c5ff8: stxr       w10, x9, [x8]
0x00000000004c5ffc: cbnz       w10, #0x4c5ff0
0x00000000004c6000: add        x1, sp, #0x10
0x00000000004c6004: mov        x2, sp
0x00000000004c6008: mov        x0, x19
0x00000000004c600c: bl         #0x764a1c
0x00000000004c6010: str        x19, [x20]
0x00000000004c6014: ldr        x0, [sp, #8]
0x00000000004c6018: cbz        x0, #0x4c6020
0x00000000004c601c: bl         #0x4b9808c
0x00000000004c6020: ldr        x19, [sp, #0x18]
0x00000000004c6024: cbz        x19, #0x4c6058
0x00000000004c6028: add        x8, x19, #8
0x00000000004c602c: ldaxr      x9, [x8]
0x00000000004c6030: sub        x10, x9, #1
0x00000000004c6034: stlxr      w11, x10, [x8]
0x00000000004c6038: cbnz       w11, #0x4c602c
0x00000000004c603c: cbnz       x9, #0x4c6058
0x00000000004c6040: ldr        x8, [x19]
0x00000000004c6044: ldr        x8, [x8, #0x10]
0x00000000004c6048: mov        x0, x19
0x00000000004c604c: blr        x8
0x00000000004c6050: mov        x0, x19
0x00000000004c6054: bl         #0x4b9808c
0x00000000004c6058: ldp        x29, x30, [sp, #0x40]
0x00000000004c605c: ldp        x20, x19, [sp, #0x30]
0x00000000004c6060: ldp        x22, x21, [sp, #0x20]
0x00000000004c6064: add        sp, sp, #0x50
0x00000000004c6068: ret        
0x00000000004c606c: mov        x20, x0
0x00000000004c6070: ldr        x0, [sp, #8]
0x00000000004c6074: cbz        x0, #0x4c607c
0x00000000004c6078: bl         #0x4b9808c
0x00000000004c607c: add        x0, sp, #0x10
0x00000000004c6080: bl         #0x1df28
0x00000000004c6084: mov        x0, x19
0x00000000004c6088: bl         #0x47e93a8
0x00000000004c608c: mov        x0, x20
0x00000000004c6090: bl         #0x4b97984
