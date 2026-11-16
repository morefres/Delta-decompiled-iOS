; instruction-faithful ARM64 fallback for RobloxLib::function_95cb84
0x000000000095cb84: stp        x22, x21, [sp, #-0x30]!
0x000000000095cb88: stp        x20, x19, [sp, #0x10]
0x000000000095cb8c: stp        x29, x30, [sp, #0x20]
0x000000000095cb90: add        x29, sp, #0x20
0x000000000095cb94: mov        x19, x5
0x000000000095cb98: mov        x20, x4
0x000000000095cb9c: mov        x21, x3
0x000000000095cba0: mov        x22, x2
0x000000000095cba4: bl         #0x8cd594
0x000000000095cba8: adrp       x8, #0x5c70000
0x000000000095cbac: add        x8, x8, #0xdd8
0x000000000095cbb0: str        x8, [x0]
0x000000000095cbb4: ldr        q0, [x22]
0x000000000095cbb8: str        q0, [x0, #0x40]
0x000000000095cbbc: stp        xzr, xzr, [x22]
0x000000000095cbc0: stp        x21, x20, [x0, #0x50]
0x000000000095cbc4: ldp        x9, x8, [x19]
0x000000000095cbc8: stp        x9, x8, [x0, #0x60]
0x000000000095cbcc: cbz        x8, #0x95cbe4
0x000000000095cbd0: add        x8, x8, #8
0x000000000095cbd4: ldxr       x9, [x8]
0x000000000095cbd8: add        x9, x9, #1
0x000000000095cbdc: stxr       w10, x9, [x8]
0x000000000095cbe0: cbnz       w10, #0x95cbd4
0x000000000095cbe4: ldp        x29, x30, [sp, #0x20]
0x000000000095cbe8: ldp        x20, x19, [sp, #0x10]
0x000000000095cbec: ldp        x22, x21, [sp], #0x30
0x000000000095cbf0: ret        
