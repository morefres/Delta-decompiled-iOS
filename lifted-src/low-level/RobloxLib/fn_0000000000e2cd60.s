; instruction-faithful ARM64 fallback for RobloxLib::function_e2cd60
0x0000000000e2cd60: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2cd64: mov        x29, sp
0x0000000000e2cd68: adrp       x8, #0x60e5000
0x0000000000e2cd6c: add        x8, x8, #0xe90
0x0000000000e2cd70: ldarb      w8, [x8]
0x0000000000e2cd74: tbnz       w8, #0, #0xe2cdbc
0x0000000000e2cd78: adrp       x0, #0x60e5000
0x0000000000e2cd7c: add        x0, x0, #0xe90
0x0000000000e2cd80: bl         #0x428c
0x0000000000e2cd84: cbz        w0, #0xe2cdbc
0x0000000000e2cd88: adrp       x1, #0x614d000
0x0000000000e2cd8c: add        x1, x1, #0x7b0
0x0000000000e2cd90: stp        xzr, xzr, [x1]
0x0000000000e2cd94: str        xzr, [x1, #0x10]
0x0000000000e2cd98: adrp       x0, #0x5ba4000
0x0000000000e2cd9c: ldr        x0, [x0, #0x698]
0x0000000000e2cda0: adrp       x2, #0
0x0000000000e2cda4: add        x2, x2, #0
0x0000000000e2cda8: bl         #0x4b984dc
0x0000000000e2cdac: adrp       x0, #0x60e5000
0x0000000000e2cdb0: add        x0, x0, #0xe90
0x0000000000e2cdb4: ldp        x29, x30, [sp], #0x10
0x0000000000e2cdb8: b          #0x43e8
0x0000000000e2cdbc: ldp        x29, x30, [sp], #0x10
0x0000000000e2cdc0: ret        
