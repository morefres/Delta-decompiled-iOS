; instruction-faithful ARM64 fallback for RobloxLib::function_80babc
0x000000000080babc: stp        x20, x19, [sp, #-0x20]!
0x000000000080bac0: stp        x29, x30, [sp, #0x10]
0x000000000080bac4: add        x29, sp, #0x10
0x000000000080bac8: adrp       x8, #0x60ea000
0x000000000080bacc: add        x8, x8, #0x430
0x000000000080bad0: ldarb      w8, [x8]
0x000000000080bad4: tbnz       w8, #0, #0x80bb2c
0x000000000080bad8: adrp       x0, #0x60ea000
0x000000000080badc: add        x0, x0, #0x430
0x000000000080bae0: bl         #0x428c
0x000000000080bae4: cbz        w0, #0x80bb2c
0x000000000080bae8: adrp       x0, #0x60ea000
0x000000000080baec: add        x0, x0, #0x418
0x000000000080baf0: adrp       x1, #0x521a000
0x000000000080baf4: add        x1, x1, #0x806
0x000000000080baf8: bl         #0x18aac
0x000000000080bafc: adrp       x0, #0x5ba4000
0x000000000080bb00: ldr        x0, [x0, #0x698]
0x000000000080bb04: adrp       x1, #0x60ea000
0x000000000080bb08: add        x1, x1, #0x418
0x000000000080bb0c: adrp       x2, #0
0x000000000080bb10: add        x2, x2, #0
0x000000000080bb14: bl         #0x4b984dc
0x000000000080bb18: adrp       x0, #0x60ea000
0x000000000080bb1c: add        x0, x0, #0x430
0x000000000080bb20: ldp        x29, x30, [sp, #0x10]
0x000000000080bb24: ldp        x20, x19, [sp], #0x20
0x000000000080bb28: b          #0x43e8
0x000000000080bb2c: ldp        x29, x30, [sp, #0x10]
0x000000000080bb30: ldp        x20, x19, [sp], #0x20
0x000000000080bb34: ret        
0x000000000080bb38: mov        x19, x0
0x000000000080bb3c: adrp       x0, #0x60ea000
0x000000000080bb40: add        x0, x0, #0x430
0x000000000080bb44: bl         #0x4450
0x000000000080bb48: mov        x0, x19
0x000000000080bb4c: bl         #0x4b97984
