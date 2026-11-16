; instruction-faithful ARM64 fallback for RobloxLib::function_391f74
0x0000000000391f74: stp        x22, x21, [sp, #-0x30]!
0x0000000000391f78: stp        x20, x19, [sp, #0x10]
0x0000000000391f7c: stp        x29, x30, [sp, #0x20]
0x0000000000391f80: add        x29, sp, #0x20
0x0000000000391f84: mov        x19, x8
0x0000000000391f88: ldr        x8, [x0]
0x0000000000391f8c: cbz        x8, #0x391fb4
0x0000000000391f90: mov        x20, x0
0x0000000000391f94: ldr        x21, [x8, #0x18]
0x0000000000391f98: bl         #0x15629c
0x0000000000391f9c: ldrh       w8, [x21, #0x1b8]
0x0000000000391fa0: ldrh       w9, [x0, #0x1b8]
0x0000000000391fa4: sub        w8, w8, w9
0x0000000000391fa8: ldrh       w9, [x0, #0x1ba]
0x0000000000391fac: cmp        w8, w9
0x0000000000391fb0: b.ls       #0x391fbc
0x0000000000391fb4: stp        xzr, xzr, [x19]
0x0000000000391fb8: b          #0x391fdc
0x0000000000391fbc: ldp        x9, x8, [x20]
0x0000000000391fc0: stp        x9, x8, [x19]
0x0000000000391fc4: cbz        x8, #0x391fdc
0x0000000000391fc8: add        x8, x8, #8
0x0000000000391fcc: ldxr       x9, [x8]
0x0000000000391fd0: add        x9, x9, #1
0x0000000000391fd4: stxr       w10, x9, [x8]
0x0000000000391fd8: cbnz       w10, #0x391fcc
0x0000000000391fdc: ldp        x29, x30, [sp, #0x20]
0x0000000000391fe0: ldp        x20, x19, [sp, #0x10]
0x0000000000391fe4: ldp        x22, x21, [sp], #0x30
0x0000000000391fe8: ret        
