; instruction-faithful ARM64 fallback for RobloxLib::function_f7cd90
0x0000000000f7cd90: b          #0xf7cddc
0x0000000000f7cd94: ldp        x9, x8, [x1]
0x0000000000f7cd98: stp        x9, x8, [x0]
0x0000000000f7cd9c: cbz        x8, #0xf7cdb4
0x0000000000f7cda0: add        x8, x8, #8
0x0000000000f7cda4: ldxr       x9, [x8]
0x0000000000f7cda8: add        x9, x9, #1
0x0000000000f7cdac: stxr       w10, x9, [x8]
0x0000000000f7cdb0: cbnz       w10, #0xf7cda4
0x0000000000f7cdb4: ldr        x8, [x1, #0x10]
0x0000000000f7cdb8: str        x8, [x0, #0x10]
0x0000000000f7cdbc: ret        
0x0000000000f7cdc0: ldr        q0, [x1]
0x0000000000f7cdc4: str        q0, [x0]
0x0000000000f7cdc8: stp        xzr, xzr, [x1]
0x0000000000f7cdcc: ldr        x8, [x1, #0x10]
0x0000000000f7cdd0: str        x8, [x0, #0x10]
0x0000000000f7cdd4: ret        
0x0000000000f7cdd8: b          #0x1df28
