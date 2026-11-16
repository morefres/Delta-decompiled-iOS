; instruction-faithful ARM64 fallback for RobloxLib::ctor_6159
0x0000000000c2fbc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000c2fbc8: mov        x29, sp
0x0000000000c2fbcc: adrp       x8, #0x60e5000
0x0000000000c2fbd0: add        x8, x8, #0xe98
0x0000000000c2fbd4: ldarb      w8, [x8]
0x0000000000c2fbd8: tbnz       w8, #0, #0xc2fc20
0x0000000000c2fbdc: adrp       x0, #0x60e5000
0x0000000000c2fbe0: add        x0, x0, #0xe98
0x0000000000c2fbe4: bl         #0x428c
0x0000000000c2fbe8: cbz        w0, #0xc2fc20
0x0000000000c2fbec: adrp       x1, #0x614d000
0x0000000000c2fbf0: add        x1, x1, #0x7d0
0x0000000000c2fbf4: stp        xzr, xzr, [x1]
0x0000000000c2fbf8: str        xzr, [x1, #0x10]
0x0000000000c2fbfc: adrp       x0, #0x5ba4000
0x0000000000c2fc00: ldr        x0, [x0, #0x698]
0x0000000000c2fc04: adrp       x2, #0
0x0000000000c2fc08: add        x2, x2, #0
0x0000000000c2fc0c: bl         #0x4b984dc
0x0000000000c2fc10: adrp       x0, #0x60e5000
0x0000000000c2fc14: add        x0, x0, #0xe98
0x0000000000c2fc18: ldp        x29, x30, [sp], #0x10
0x0000000000c2fc1c: b          #0x43e8
0x0000000000c2fc20: ldp        x29, x30, [sp], #0x10
0x0000000000c2fc24: ret        
