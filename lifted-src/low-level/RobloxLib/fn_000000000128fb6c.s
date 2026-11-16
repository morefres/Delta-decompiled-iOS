; instruction-faithful ARM64 fallback for RobloxLib::function_128fb6c
0x000000000128fb6c: stp        x20, x19, [sp, #-0x20]!
0x000000000128fb70: stp        x29, x30, [sp, #0x10]
0x000000000128fb74: add        x29, sp, #0x10
0x000000000128fb78: mov        x19, x0
0x000000000128fb7c: stp        xzr, xzr, [x0, #8]
0x000000000128fb80: adrp       x8, #0x5cb8000
0x000000000128fb84: add        x8, x8, #0x5b8
0x000000000128fb88: str        x8, [x0], #0x18
0x000000000128fb8c: ldr        x1, [x1]
0x000000000128fb90: bl         #0x1290c5c
0x000000000128fb94: mov        x0, x19
0x000000000128fb98: ldp        x29, x30, [sp, #0x10]
0x000000000128fb9c: ldp        x20, x19, [sp], #0x20
0x000000000128fba0: ret        
0x000000000128fba4: mov        x20, x0
0x000000000128fba8: mov        x0, x19
0x000000000128fbac: bl         #0x4b980a4
0x000000000128fbb0: mov        x0, x20
0x000000000128fbb4: bl         #0x4b97984
