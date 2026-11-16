; instruction-faithful ARM64 fallback for RobloxLib::function_11d9f8c
0x00000000011d9f8c: stp        x20, x19, [sp, #-0x20]!
0x00000000011d9f90: stp        x29, x30, [sp, #0x10]
0x00000000011d9f94: add        x29, sp, #0x10
0x00000000011d9f98: mov        x20, x1
0x00000000011d9f9c: mov        x19, x0
0x00000000011d9fa0: ldr        x8, [x1]
0x00000000011d9fa4: str        x8, [x0]
0x00000000011d9fa8: cbz        x8, #0x11d9fbc
0x00000000011d9fac: ldaxr      w9, [x8]
0x00000000011d9fb0: add        w9, w9, #1
0x00000000011d9fb4: stlxr      w10, w9, [x8]
0x00000000011d9fb8: cbnz       w10, #0x11d9fac
0x00000000011d9fbc: ldur       q0, [x20, #8]
0x00000000011d9fc0: ldr        x8, [x20, #0x18]
0x00000000011d9fc4: mov        x0, x19
0x00000000011d9fc8: str        xzr, [x0, #0x20]!
0x00000000011d9fcc: stur       x8, [x0, #-8]
0x00000000011d9fd0: stur       q0, [x0, #-0x18]
0x00000000011d9fd4: stp        xzr, xzr, [x0, #8]
0x00000000011d9fd8: ldp        x1, x2, [x20, #0x20]
0x00000000011d9fdc: sub        x8, x2, x1
0x00000000011d9fe0: asr        x3, x8, #5
0x00000000011d9fe4: bl         #0xb791f4
0x00000000011d9fe8: ldr        w8, [x20, #0x38]
0x00000000011d9fec: str        w8, [x19, #0x38]
0x00000000011d9ff0: ldp        x29, x30, [sp, #0x10]
0x00000000011d9ff4: ldp        x20, x19, [sp], #0x20
0x00000000011d9ff8: ret        
0x00000000011d9ffc: mov        x20, x0
0x00000000011da000: mov        x0, x19
0x00000000011da004: bl         #0x2c998
0x00000000011da008: mov        x0, x20
0x00000000011da00c: bl         #0x4b97984
