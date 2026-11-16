; instruction-faithful ARM64 fallback for RobloxLib::function_c23c9c
0x0000000000c23c9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c23ca0: mov        x29, sp
0x0000000000c23ca4: adrp       x8, #0x60e5000
0x0000000000c23ca8: add        x8, x8, #0xe90
0x0000000000c23cac: ldarb      w8, [x8]
0x0000000000c23cb0: tbnz       w8, #0, #0xc23cf8
0x0000000000c23cb4: adrp       x0, #0x60e5000
0x0000000000c23cb8: add        x0, x0, #0xe90
0x0000000000c23cbc: bl         #0x428c
0x0000000000c23cc0: cbz        w0, #0xc23cf8
0x0000000000c23cc4: adrp       x1, #0x614d000
0x0000000000c23cc8: add        x1, x1, #0x7b0
0x0000000000c23ccc: stp        xzr, xzr, [x1]
0x0000000000c23cd0: str        xzr, [x1, #0x10]
0x0000000000c23cd4: adrp       x0, #0x5ba4000
0x0000000000c23cd8: ldr        x0, [x0, #0x698]
0x0000000000c23cdc: adrp       x2, #0
0x0000000000c23ce0: add        x2, x2, #0
0x0000000000c23ce4: bl         #0x4b984dc
0x0000000000c23ce8: adrp       x0, #0x60e5000
0x0000000000c23cec: add        x0, x0, #0xe90
0x0000000000c23cf0: ldp        x29, x30, [sp], #0x10
0x0000000000c23cf4: b          #0x43e8
0x0000000000c23cf8: ldp        x29, x30, [sp], #0x10
0x0000000000c23cfc: ret        
