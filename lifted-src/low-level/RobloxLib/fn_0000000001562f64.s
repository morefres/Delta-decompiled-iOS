; instruction-faithful ARM64 fallback for RobloxLib::function_1562f64
0x0000000001562f64: add        x1, x0, #8
0x0000000001562f68: add        x2, x0, #0x18
0x0000000001562f6c: mov        x3, x0
0x0000000001562f70: ldr        x0, [x3], #0x20
0x0000000001562f74: b          #0x1562d50
0x0000000001562f78: ldr        x8, [x1]
0x0000000001562f7c: str        x8, [x0]
0x0000000001562f80: cbz        x8, #0x1562f94
0x0000000001562f84: ldaxr      w9, [x8]
0x0000000001562f88: add        w9, w9, #1
0x0000000001562f8c: stlxr      w10, w9, [x8]
0x0000000001562f90: cbnz       w10, #0x1562f84
0x0000000001562f94: ldp        x9, x8, [x1, #8]
0x0000000001562f98: stp        x9, x8, [x0, #8]
0x0000000001562f9c: cbz        x8, #0x1562fb4
0x0000000001562fa0: add        x8, x8, #8
0x0000000001562fa4: ldxr       x9, [x8]
0x0000000001562fa8: add        x9, x9, #1
0x0000000001562fac: stxr       w10, x9, [x8]
0x0000000001562fb0: cbnz       w10, #0x1562fa4
0x0000000001562fb4: ldr        w8, [x1, #0x18]
0x0000000001562fb8: str        w8, [x0, #0x18]
0x0000000001562fbc: ldp        x9, x8, [x1, #0x20]
0x0000000001562fc0: stp        x9, x8, [x0, #0x20]
0x0000000001562fc4: cbz        x8, #0x1562fdc
0x0000000001562fc8: add        x8, x8, #8
0x0000000001562fcc: ldxr       x9, [x8]
0x0000000001562fd0: add        x9, x9, #1
0x0000000001562fd4: stxr       w10, x9, [x8]
0x0000000001562fd8: cbnz       w10, #0x1562fcc
0x0000000001562fdc: ret        
