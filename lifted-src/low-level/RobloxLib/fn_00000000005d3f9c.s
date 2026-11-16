; instruction-faithful ARM64 fallback for RobloxLib::function_5d3f9c
0x00000000005d3f9c: stp        x29, x30, [sp, #-0x10]!
0x00000000005d3fa0: mov        x29, sp
0x00000000005d3fa4: adrp       x8, #0x60e5000
0x00000000005d3fa8: add        x8, x8, #0xe90
0x00000000005d3fac: ldarb      w8, [x8]
0x00000000005d3fb0: tbnz       w8, #0, #0x5d3ff8
0x00000000005d3fb4: adrp       x0, #0x60e5000
0x00000000005d3fb8: add        x0, x0, #0xe90
0x00000000005d3fbc: bl         #0x428c
0x00000000005d3fc0: cbz        w0, #0x5d3ff8
0x00000000005d3fc4: adrp       x1, #0x614d000
0x00000000005d3fc8: add        x1, x1, #0x7b0
0x00000000005d3fcc: stp        xzr, xzr, [x1]
0x00000000005d3fd0: str        xzr, [x1, #0x10]
0x00000000005d3fd4: adrp       x0, #0x5ba4000
0x00000000005d3fd8: ldr        x0, [x0, #0x698]
0x00000000005d3fdc: adrp       x2, #0
0x00000000005d3fe0: add        x2, x2, #0
0x00000000005d3fe4: bl         #0x4b984dc
0x00000000005d3fe8: adrp       x0, #0x60e5000
0x00000000005d3fec: add        x0, x0, #0xe90
0x00000000005d3ff0: ldp        x29, x30, [sp], #0x10
0x00000000005d3ff4: b          #0x43e8
0x00000000005d3ff8: ldp        x29, x30, [sp], #0x10
0x00000000005d3ffc: ret        
