; instruction-faithful ARM64 fallback for RobloxLib::ctor_9181
0x0000000001428ed0: stp        x29, x30, [sp, #-0x10]!
0x0000000001428ed4: mov        x29, sp
0x0000000001428ed8: adrp       x8, #0x60e5000
0x0000000001428edc: add        x8, x8, #0xe90
0x0000000001428ee0: ldarb      w8, [x8]
0x0000000001428ee4: tbnz       w8, #0, #0x1428f2c
0x0000000001428ee8: adrp       x0, #0x60e5000
0x0000000001428eec: add        x0, x0, #0xe90
0x0000000001428ef0: bl         #0x428c
0x0000000001428ef4: cbz        w0, #0x1428f2c
0x0000000001428ef8: adrp       x1, #0x614d000
0x0000000001428efc: add        x1, x1, #0x7b0
0x0000000001428f00: stp        xzr, xzr, [x1]
0x0000000001428f04: str        xzr, [x1, #0x10]
0x0000000001428f08: adrp       x0, #0x5ba4000
0x0000000001428f0c: ldr        x0, [x0, #0x698]
0x0000000001428f10: adrp       x2, #0
0x0000000001428f14: add        x2, x2, #0
0x0000000001428f18: bl         #0x4b984dc
0x0000000001428f1c: adrp       x0, #0x60e5000
0x0000000001428f20: add        x0, x0, #0xe90
0x0000000001428f24: ldp        x29, x30, [sp], #0x10
0x0000000001428f28: b          #0x43e8
0x0000000001428f2c: ldp        x29, x30, [sp], #0x10
0x0000000001428f30: ret        
