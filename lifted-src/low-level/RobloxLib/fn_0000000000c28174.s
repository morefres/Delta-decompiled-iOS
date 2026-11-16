; instruction-faithful ARM64 fallback for RobloxLib::function_c28174
0x0000000000c28174: stp        x29, x30, [sp, #-0x10]!
0x0000000000c28178: mov        x29, sp
0x0000000000c2817c: adrp       x8, #0x60e5000
0x0000000000c28180: add        x8, x8, #0xe90
0x0000000000c28184: ldarb      w8, [x8]
0x0000000000c28188: tbnz       w8, #0, #0xc281d0
0x0000000000c2818c: adrp       x0, #0x60e5000
0x0000000000c28190: add        x0, x0, #0xe90
0x0000000000c28194: bl         #0x428c
0x0000000000c28198: cbz        w0, #0xc281d0
0x0000000000c2819c: adrp       x1, #0x614d000
0x0000000000c281a0: add        x1, x1, #0x7b0
0x0000000000c281a4: stp        xzr, xzr, [x1]
0x0000000000c281a8: str        xzr, [x1, #0x10]
0x0000000000c281ac: adrp       x0, #0x5ba4000
0x0000000000c281b0: ldr        x0, [x0, #0x698]
0x0000000000c281b4: adrp       x2, #0
0x0000000000c281b8: add        x2, x2, #0
0x0000000000c281bc: bl         #0x4b984dc
0x0000000000c281c0: adrp       x0, #0x60e5000
0x0000000000c281c4: add        x0, x0, #0xe90
0x0000000000c281c8: ldp        x29, x30, [sp], #0x10
0x0000000000c281cc: b          #0x43e8
0x0000000000c281d0: ldp        x29, x30, [sp], #0x10
0x0000000000c281d4: ret        
