; instruction-faithful ARM64 fallback for RobloxLib::function_fcf564
0x0000000000fcf564: stp        x22, x21, [sp, #-0x30]!
0x0000000000fcf568: stp        x20, x19, [sp, #0x10]
0x0000000000fcf56c: stp        x29, x30, [sp, #0x20]
0x0000000000fcf570: add        x29, sp, #0x20
0x0000000000fcf574: mov        x20, x3
0x0000000000fcf578: mov        x21, x2
0x0000000000fcf57c: mov        x19, x0
0x0000000000fcf580: str        xzr, [x0, #8]
0x0000000000fcf584: ldp        x9, x8, [x1]
0x0000000000fcf588: str        x9, [x0]
0x0000000000fcf58c: cbz        x8, #0xfcf5a8
0x0000000000fcf590: mov        x22, x1
0x0000000000fcf594: ldr        x8, [x8]
0x0000000000fcf598: add        x0, x1, #0x10
0x0000000000fcf59c: add        x1, x19, #0x10
0x0000000000fcf5a0: blr        x8
0x0000000000fcf5a4: ldr        x8, [x22, #8]
0x0000000000fcf5a8: str        x8, [x19, #8]
0x0000000000fcf5ac: str        xzr, [x19, #0x58]
0x0000000000fcf5b0: ldp        x9, x8, [x21]
0x0000000000fcf5b4: str        x9, [x19, #0x50]
0x0000000000fcf5b8: cbz        x8, #0xfcf5d0
0x0000000000fcf5bc: ldr        x8, [x8]
0x0000000000fcf5c0: add        x0, x21, #0x10
0x0000000000fcf5c4: add        x1, x19, #0x60
0x0000000000fcf5c8: blr        x8
0x0000000000fcf5cc: ldr        x8, [x21, #8]
0x0000000000fcf5d0: str        x8, [x19, #0x58]
0x0000000000fcf5d4: ldp        x9, x8, [x20]
0x0000000000fcf5d8: stp        x9, x8, [x19, #0xa0]
0x0000000000fcf5dc: cbz        x8, #0xfcf5f4
0x0000000000fcf5e0: add        x8, x8, #8
0x0000000000fcf5e4: ldxr       x9, [x8]
0x0000000000fcf5e8: add        x9, x9, #1
0x0000000000fcf5ec: stxr       w10, x9, [x8]
0x0000000000fcf5f0: cbnz       w10, #0xfcf5e4
0x0000000000fcf5f4: mov        x0, x19
0x0000000000fcf5f8: ldp        x29, x30, [sp, #0x20]
0x0000000000fcf5fc: ldp        x20, x19, [sp, #0x10]
0x0000000000fcf600: ldp        x22, x21, [sp], #0x30
0x0000000000fcf604: ret        
0x0000000000fcf608: mov        x20, x0
0x0000000000fcf60c: ldr        x8, [x19, #8]
0x0000000000fcf610: cbz        x8, #0xfcf620
0x0000000000fcf614: ldr        x8, [x8, #0x10]
0x0000000000fcf618: add        x0, x19, #0x10
0x0000000000fcf61c: blr        x8
0x0000000000fcf620: mov        x0, x20
0x0000000000fcf624: bl         #0x4b97984
0x0000000000fcf628: bl         #0x18bd8
