; instruction-faithful ARM64 fallback for RobloxLib::function_a99f90
0x0000000000a99f90: sub        sp, sp, #0x50
0x0000000000a99f94: stp        x20, x19, [sp, #0x30]
0x0000000000a99f98: stp        x29, x30, [sp, #0x40]
0x0000000000a99f9c: add        x29, sp, #0x40
0x0000000000a99fa0: mov        x20, x1
0x0000000000a99fa4: mov        x19, x0
0x0000000000a99fa8: ldr        x8, [x0, #8]
0x0000000000a99fac: ldr        x8, [x8, #0x14e0]
0x0000000000a99fb0: cbz        x8, #0xa99fd0
0x0000000000a99fb4: ldr        x0, [x8, #0x14c8]
0x0000000000a99fb8: bl         #0x27b1b00
0x0000000000a99fbc: cbz        w0, #0xa99fd0
0x0000000000a99fc0: mov        x0, x20
0x0000000000a99fc4: bl         #0xe9bc1c
0x0000000000a99fc8: cbnz       w0, #0xa99fe4
0x0000000000a99fcc: b          #0xa9a004
0x0000000000a99fd0: mov        x0, x20
0x0000000000a99fd4: bl         #0xe9bc0c
0x0000000000a99fd8: mov        w8, #0x12
0x0000000000a99fdc: tst        w0, w8
0x0000000000a99fe0: b.eq       #0xa9a004
0x0000000000a99fe4: mov        x0, x20
0x0000000000a99fe8: bl         #0x8a33a0
0x0000000000a99fec: str        x0, [sp, #8]
0x0000000000a99ff0: ldr        x0, [x19]
0x0000000000a99ff4: add        x8, sp, #0x10
0x0000000000a99ff8: add        x1, sp, #8
0x0000000000a99ffc: sub        x2, x29, #0x11
0x0000000000a9a000: bl         #0x26fd18
0x0000000000a9a004: ldp        x29, x30, [sp, #0x40]
0x0000000000a9a008: ldp        x20, x19, [sp, #0x30]
0x0000000000a9a00c: add        sp, sp, #0x50
0x0000000000a9a010: ret        
0x0000000000a9a014: sub        sp, sp, #0x30
0x0000000000a9a018: stp        x20, x19, [sp, #0x10]
0x0000000000a9a01c: stp        x29, x30, [sp, #0x20]
0x0000000000a9a020: add        x29, sp, #0x20
0x0000000000a9a024: mov        x20, x1
0x0000000000a9a028: mov        x19, x0
0x0000000000a9a02c: ldr        x8, [x0, #8]
0x0000000000a9a030: ldr        x8, [x8, #0x14e0]
0x0000000000a9a034: cbz        x8, #0xa9a054
0x0000000000a9a038: ldr        x0, [x8, #0x14c8]
0x0000000000a9a03c: bl         #0x27b1b00
0x0000000000a9a040: cbz        w0, #0xa9a054
0x0000000000a9a044: mov        x0, x20
0x0000000000a9a048: bl         #0xe9bc1c
0x0000000000a9a04c: cbnz       w0, #0xa9a068
0x0000000000a9a050: b          #0xa9a080
0x0000000000a9a054: mov        x0, x20
0x0000000000a9a058: bl         #0xe9bc0c
0x0000000000a9a05c: mov        w8, #0x12
0x0000000000a9a060: tst        w0, w8
0x0000000000a9a064: b.eq       #0xa9a080
0x0000000000a9a068: mov        x0, x20
0x0000000000a9a06c: bl         #0x8a33a0
0x0000000000a9a070: str        x0, [sp, #8]
0x0000000000a9a074: ldr        x0, [x19]
0x0000000000a9a078: add        x1, sp, #8
0x0000000000a9a07c: bl         #0xa9a090
0x0000000000a9a080: ldp        x29, x30, [sp, #0x20]
0x0000000000a9a084: ldp        x20, x19, [sp, #0x10]
0x0000000000a9a088: add        sp, sp, #0x30
0x0000000000a9a08c: ret        
