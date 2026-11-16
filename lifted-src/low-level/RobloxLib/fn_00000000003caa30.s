; instruction-faithful ARM64 fallback for RobloxLib::ctor_1001
0x00000000003caa30: stp        x29, x30, [sp, #-0x10]!
0x00000000003caa34: mov        x29, sp
0x00000000003caa38: adrp       x8, #0x60e5000
0x00000000003caa3c: add        x8, x8, #0xe90
0x00000000003caa40: ldarb      w8, [x8]
0x00000000003caa44: tbnz       w8, #0, #0x3caa8c
0x00000000003caa48: adrp       x0, #0x60e5000
0x00000000003caa4c: add        x0, x0, #0xe90
0x00000000003caa50: bl         #0x428c
0x00000000003caa54: cbz        w0, #0x3caa8c
0x00000000003caa58: adrp       x1, #0x614d000
0x00000000003caa5c: add        x1, x1, #0x7b0
0x00000000003caa60: stp        xzr, xzr, [x1]
0x00000000003caa64: str        xzr, [x1, #0x10]
0x00000000003caa68: adrp       x0, #0x5ba4000
0x00000000003caa6c: ldr        x0, [x0, #0x698]
0x00000000003caa70: adrp       x2, #0
0x00000000003caa74: add        x2, x2, #0
0x00000000003caa78: bl         #0x4b984dc
0x00000000003caa7c: adrp       x0, #0x60e5000
0x00000000003caa80: add        x0, x0, #0xe90
0x00000000003caa84: ldp        x29, x30, [sp], #0x10
0x00000000003caa88: b          #0x43e8
0x00000000003caa8c: ldp        x29, x30, [sp], #0x10
0x00000000003caa90: ret        
