; instruction-faithful ARM64 fallback for RobloxLib::function_5b82bc
0x00000000005b82bc: mov        x1, x0
0x00000000005b82c0: ldr        x0, [x1], #8
0x00000000005b82c4: b          #0x5b8120
0x00000000005b82c8: ldr        x8, [x1]
0x00000000005b82cc: str        x8, [x0]
0x00000000005b82d0: cbz        x8, #0x5b82e4
0x00000000005b82d4: ldaxr      w9, [x8]
0x00000000005b82d8: add        w9, w9, #1
0x00000000005b82dc: stlxr      w10, w9, [x8]
0x00000000005b82e0: cbnz       w10, #0x5b82d4
0x00000000005b82e4: ldp        x9, x8, [x1, #8]
0x00000000005b82e8: stp        x9, x8, [x0, #8]
0x00000000005b82ec: cbz        x8, #0x5b8304
0x00000000005b82f0: add        x8, x8, #8
0x00000000005b82f4: ldxr       x9, [x8]
0x00000000005b82f8: add        x9, x9, #1
0x00000000005b82fc: stxr       w10, x9, [x8]
0x00000000005b8300: cbnz       w10, #0x5b82f4
0x00000000005b8304: ret        
0x00000000005b8308: ldr        q0, [x1]
0x00000000005b830c: str        q0, [x0]
0x00000000005b8310: str        xzr, [x1]
0x00000000005b8314: ldr        x8, [x1, #0x10]
0x00000000005b8318: str        x8, [x0, #0x10]
0x00000000005b831c: cbz        x8, #0x5b8334
0x00000000005b8320: add        x8, x8, #8
0x00000000005b8324: ldxr       x9, [x8]
0x00000000005b8328: add        x9, x9, #1
0x00000000005b832c: stxr       w10, x9, [x8]
0x00000000005b8330: cbnz       w10, #0x5b8324
0x00000000005b8334: ret        
