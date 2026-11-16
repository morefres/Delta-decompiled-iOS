; instruction-faithful ARM64 fallback for RobloxLib::function_16d3cf8
0x00000000016d3cf8: stp        x20, x19, [sp, #-0x20]!
0x00000000016d3cfc: stp        x29, x30, [sp, #0x10]
0x00000000016d3d00: add        x29, sp, #0x10
0x00000000016d3d04: mov        x19, x0
0x00000000016d3d08: ldr        x8, [x1]
0x00000000016d3d0c: ldr        w9, [x1, #8]
0x00000000016d3d10: str        w9, [x0, #0x230]
0x00000000016d3d14: str        x8, [x0, #0x228]
0x00000000016d3d18: adrp       x8, #0x4bcd000
0x00000000016d3d1c: ldr        s0, [x8, #0xd74]
0x00000000016d3d20: add        x0, x0, #0x228
0x00000000016d3d24: bl         #0x46bfe90
0x00000000016d3d28: fcmp       s0, #0.0
0x00000000016d3d2c: b.ne       #0x16d3d40
0x00000000016d3d30: adrp       x8, #0x4bce000
0x00000000016d3d34: ldr        d0, [x8, #0x988]
0x00000000016d3d38: str        d0, [x19, #0x228]
0x00000000016d3d3c: str        wzr, [x19, #0x230]
0x00000000016d3d40: add        x0, x19, #0x240
0x00000000016d3d44: add        x1, x19, #0x24c
0x00000000016d3d48: add        x2, x19, #0x228
0x00000000016d3d4c: add        x3, x19, #0x260
0x00000000016d3d50: ldp        x29, x30, [sp, #0x10]
0x00000000016d3d54: ldp        x20, x19, [sp], #0x20
0x00000000016d3d58: b          #0x16d3d5c
