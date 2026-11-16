; instruction-faithful ARM64 fallback for RobloxLib::ctor_5310
0x0000000000ac4f5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac4f60: mov        x29, sp
0x0000000000ac4f64: adrp       x8, #0x60ee000
0x0000000000ac4f68: add        x8, x8, #0xe40
0x0000000000ac4f6c: ldarb      w8, [x8]
0x0000000000ac4f70: tbnz       w8, #0, #0xac4fb4
0x0000000000ac4f74: adrp       x0, #0x60ee000
0x0000000000ac4f78: add        x0, x0, #0xe40
0x0000000000ac4f7c: bl         #0x428c
0x0000000000ac4f80: cbz        w0, #0xac4fb4
0x0000000000ac4f84: adrp       x1, #0x60ee000
0x0000000000ac4f88: add        x1, x1, #0xe38
0x0000000000ac4f8c: str        xzr, [x1]
0x0000000000ac4f90: adrp       x0, #0x3d0000
0x0000000000ac4f94: add        x0, x0, #0xe14
0x0000000000ac4f98: adrp       x2, #0
0x0000000000ac4f9c: add        x2, x2, #0
0x0000000000ac4fa0: bl         #0x4b984dc
0x0000000000ac4fa4: adrp       x0, #0x60ee000
0x0000000000ac4fa8: add        x0, x0, #0xe40
0x0000000000ac4fac: ldp        x29, x30, [sp], #0x10
0x0000000000ac4fb0: b          #0x43e8
0x0000000000ac4fb4: ldp        x29, x30, [sp], #0x10
0x0000000000ac4fb8: ret        
