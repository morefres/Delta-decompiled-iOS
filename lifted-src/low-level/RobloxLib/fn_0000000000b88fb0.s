; instruction-faithful ARM64 fallback for RobloxLib::ctor_5856
0x0000000000b88fb0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b88fb4: mov        x29, sp
0x0000000000b88fb8: adrp       x8, #0x60e5000
0x0000000000b88fbc: add        x8, x8, #0xe98
0x0000000000b88fc0: ldarb      w8, [x8]
0x0000000000b88fc4: tbnz       w8, #0, #0xb8900c
0x0000000000b88fc8: adrp       x0, #0x60e5000
0x0000000000b88fcc: add        x0, x0, #0xe98
0x0000000000b88fd0: bl         #0x428c
0x0000000000b88fd4: cbz        w0, #0xb8900c
0x0000000000b88fd8: adrp       x1, #0x614d000
0x0000000000b88fdc: add        x1, x1, #0x7d0
0x0000000000b88fe0: stp        xzr, xzr, [x1]
0x0000000000b88fe4: str        xzr, [x1, #0x10]
0x0000000000b88fe8: adrp       x0, #0x5ba4000
0x0000000000b88fec: ldr        x0, [x0, #0x698]
0x0000000000b88ff0: adrp       x2, #0
0x0000000000b88ff4: add        x2, x2, #0
0x0000000000b88ff8: bl         #0x4b984dc
0x0000000000b88ffc: adrp       x0, #0x60e5000
0x0000000000b89000: add        x0, x0, #0xe98
0x0000000000b89004: ldp        x29, x30, [sp], #0x10
0x0000000000b89008: b          #0x43e8
0x0000000000b8900c: ldp        x29, x30, [sp], #0x10
0x0000000000b89010: ret        
