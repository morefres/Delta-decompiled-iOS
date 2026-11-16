; instruction-faithful ARM64 fallback for RobloxLib::ctor_9768
0x0000000001649f98: stp        x29, x30, [sp, #-0x10]!
0x0000000001649f9c: mov        x29, sp
0x0000000001649fa0: adrp       x8, #0x60e5000
0x0000000001649fa4: add        x8, x8, #0xe98
0x0000000001649fa8: ldarb      w8, [x8]
0x0000000001649fac: tbnz       w8, #0, #0x1649ff4
0x0000000001649fb0: adrp       x0, #0x60e5000
0x0000000001649fb4: add        x0, x0, #0xe98
0x0000000001649fb8: bl         #0x428c
0x0000000001649fbc: cbz        w0, #0x1649ff4
0x0000000001649fc0: adrp       x1, #0x614d000
0x0000000001649fc4: add        x1, x1, #0x7d0
0x0000000001649fc8: stp        xzr, xzr, [x1]
0x0000000001649fcc: str        xzr, [x1, #0x10]
0x0000000001649fd0: adrp       x0, #0x5ba4000
0x0000000001649fd4: ldr        x0, [x0, #0x698]
0x0000000001649fd8: adrp       x2, #0
0x0000000001649fdc: add        x2, x2, #0
0x0000000001649fe0: bl         #0x4b984dc
0x0000000001649fe4: adrp       x0, #0x60e5000
0x0000000001649fe8: add        x0, x0, #0xe98
0x0000000001649fec: ldp        x29, x30, [sp], #0x10
0x0000000001649ff0: b          #0x43e8
0x0000000001649ff4: ldp        x29, x30, [sp], #0x10
0x0000000001649ff8: ret        
