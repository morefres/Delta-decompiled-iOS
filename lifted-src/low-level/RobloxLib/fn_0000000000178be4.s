; instruction-faithful ARM64 fallback for RobloxLib::function_178be4
0x0000000000178be4: stp        x22, x21, [sp, #-0x30]!
0x0000000000178be8: stp        x20, x19, [sp, #0x10]
0x0000000000178bec: stp        x29, x30, [sp, #0x20]
0x0000000000178bf0: add        x29, sp, #0x20
0x0000000000178bf4: mov        x19, x8
0x0000000000178bf8: ldr        x8, [x0]
0x0000000000178bfc: cbz        x8, #0x178c24
0x0000000000178c00: mov        x20, x0
0x0000000000178c04: ldr        x21, [x8, #0x18]
0x0000000000178c08: bl         #0x149b2c
0x0000000000178c0c: ldrh       w8, [x21, #0x1b8]
0x0000000000178c10: ldrh       w9, [x0, #0x1b8]
0x0000000000178c14: sub        w8, w8, w9
0x0000000000178c18: ldrh       w9, [x0, #0x1ba]
0x0000000000178c1c: cmp        w8, w9
0x0000000000178c20: b.ls       #0x178c2c
0x0000000000178c24: stp        xzr, xzr, [x19]
0x0000000000178c28: b          #0x178c4c
0x0000000000178c2c: ldp        x9, x8, [x20]
0x0000000000178c30: stp        x9, x8, [x19]
0x0000000000178c34: cbz        x8, #0x178c4c
0x0000000000178c38: add        x8, x8, #8
0x0000000000178c3c: ldxr       x9, [x8]
0x0000000000178c40: add        x9, x9, #1
0x0000000000178c44: stxr       w10, x9, [x8]
0x0000000000178c48: cbnz       w10, #0x178c3c
0x0000000000178c4c: ldp        x29, x30, [sp, #0x20]
0x0000000000178c50: ldp        x20, x19, [sp, #0x10]
0x0000000000178c54: ldp        x22, x21, [sp], #0x30
0x0000000000178c58: ret        
