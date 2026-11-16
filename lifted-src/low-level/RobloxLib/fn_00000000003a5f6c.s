; instruction-faithful ARM64 fallback for RobloxLib::function_3a5f6c
0x00000000003a5f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000003a5f70: stp        x29, x30, [sp, #0x10]
0x00000000003a5f74: add        x29, sp, #0x10
0x00000000003a5f78: ldr        x19, [x0, #0x60]
0x00000000003a5f7c: cbz        x19, #0x3a5fb4
0x00000000003a5f80: ldr        x20, [x19, #0x18]
0x00000000003a5f84: bl         #0x3f0ab8c
0x00000000003a5f88: ldrh       w8, [x20, #0x1b8]
0x00000000003a5f8c: ldrh       w9, [x0, #0x1b8]
0x00000000003a5f90: sub        w8, w8, w9
0x00000000003a5f94: ldrh       w9, [x0, #0x1ba]
0x00000000003a5f98: cmp        w8, w9
0x00000000003a5f9c: b.hi       #0x3a5fac
0x00000000003a5fa0: mov        x0, x19
0x00000000003a5fa4: bl         #0x3fbe058
0x00000000003a5fa8: tbnz       w0, #0, #0x3a5fbc
0x00000000003a5fac: ldr        x19, [x19, #0x60]
0x00000000003a5fb0: cbnz       x19, #0x3a5f80
0x00000000003a5fb4: mov        w0, #0
0x00000000003a5fb8: b          #0x3a5fc0
0x00000000003a5fbc: mov        w0, #1
0x00000000003a5fc0: ldp        x29, x30, [sp, #0x10]
0x00000000003a5fc4: ldp        x20, x19, [sp], #0x20
0x00000000003a5fc8: ret        
