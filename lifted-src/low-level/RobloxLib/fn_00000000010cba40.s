; instruction-faithful ARM64 fallback for RobloxLib::ctor_7952
0x00000000010cba40: stp        x29, x30, [sp, #-0x10]!
0x00000000010cba44: mov        x29, sp
0x00000000010cba48: adrp       x8, #0x60e5000
0x00000000010cba4c: add        x8, x8, #0xe90
0x00000000010cba50: ldarb      w8, [x8]
0x00000000010cba54: tbnz       w8, #0, #0x10cba9c
0x00000000010cba58: adrp       x0, #0x60e5000
0x00000000010cba5c: add        x0, x0, #0xe90
0x00000000010cba60: bl         #0x428c
0x00000000010cba64: cbz        w0, #0x10cba9c
0x00000000010cba68: adrp       x1, #0x614d000
0x00000000010cba6c: add        x1, x1, #0x7b0
0x00000000010cba70: stp        xzr, xzr, [x1]
0x00000000010cba74: str        xzr, [x1, #0x10]
0x00000000010cba78: adrp       x0, #0x5ba4000
0x00000000010cba7c: ldr        x0, [x0, #0x698]
0x00000000010cba80: adrp       x2, #0
0x00000000010cba84: add        x2, x2, #0
0x00000000010cba88: bl         #0x4b984dc
0x00000000010cba8c: adrp       x0, #0x60e5000
0x00000000010cba90: add        x0, x0, #0xe90
0x00000000010cba94: ldp        x29, x30, [sp], #0x10
0x00000000010cba98: b          #0x43e8
0x00000000010cba9c: ldp        x29, x30, [sp], #0x10
0x00000000010cbaa0: ret        
