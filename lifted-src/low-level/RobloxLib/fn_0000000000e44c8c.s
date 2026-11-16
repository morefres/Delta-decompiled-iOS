; instruction-faithful ARM64 fallback for RobloxLib::function_e44c8c
0x0000000000e44c8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e44c90: mov        x29, sp
0x0000000000e44c94: adrp       x8, #0x60e5000
0x0000000000e44c98: add        x8, x8, #0xe90
0x0000000000e44c9c: ldarb      w8, [x8]
0x0000000000e44ca0: tbnz       w8, #0, #0xe44ce8
0x0000000000e44ca4: adrp       x0, #0x60e5000
0x0000000000e44ca8: add        x0, x0, #0xe90
0x0000000000e44cac: bl         #0x428c
0x0000000000e44cb0: cbz        w0, #0xe44ce8
0x0000000000e44cb4: adrp       x1, #0x614d000
0x0000000000e44cb8: add        x1, x1, #0x7b0
0x0000000000e44cbc: stp        xzr, xzr, [x1]
0x0000000000e44cc0: str        xzr, [x1, #0x10]
0x0000000000e44cc4: adrp       x0, #0x5ba4000
0x0000000000e44cc8: ldr        x0, [x0, #0x698]
0x0000000000e44ccc: adrp       x2, #0
0x0000000000e44cd0: add        x2, x2, #0
0x0000000000e44cd4: bl         #0x4b984dc
0x0000000000e44cd8: adrp       x0, #0x60e5000
0x0000000000e44cdc: add        x0, x0, #0xe90
0x0000000000e44ce0: ldp        x29, x30, [sp], #0x10
0x0000000000e44ce4: b          #0x43e8
0x0000000000e44ce8: ldp        x29, x30, [sp], #0x10
0x0000000000e44cec: ret        
