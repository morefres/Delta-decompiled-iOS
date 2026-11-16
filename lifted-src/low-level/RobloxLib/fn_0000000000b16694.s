; instruction-faithful ARM64 fallback for RobloxLib::function_b16694
0x0000000000b16694: stp        x29, x30, [sp, #-0x10]!
0x0000000000b16698: mov        x29, sp
0x0000000000b1669c: adrp       x8, #0x60e5000
0x0000000000b166a0: add        x8, x8, #0xe90
0x0000000000b166a4: ldarb      w8, [x8]
0x0000000000b166a8: tbnz       w8, #0, #0xb166f0
0x0000000000b166ac: adrp       x0, #0x60e5000
0x0000000000b166b0: add        x0, x0, #0xe90
0x0000000000b166b4: bl         #0x428c
0x0000000000b166b8: cbz        w0, #0xb166f0
0x0000000000b166bc: adrp       x1, #0x614d000
0x0000000000b166c0: add        x1, x1, #0x7b0
0x0000000000b166c4: stp        xzr, xzr, [x1]
0x0000000000b166c8: str        xzr, [x1, #0x10]
0x0000000000b166cc: adrp       x0, #0x5ba4000
0x0000000000b166d0: ldr        x0, [x0, #0x698]
0x0000000000b166d4: adrp       x2, #0
0x0000000000b166d8: add        x2, x2, #0
0x0000000000b166dc: bl         #0x4b984dc
0x0000000000b166e0: adrp       x0, #0x60e5000
0x0000000000b166e4: add        x0, x0, #0xe90
0x0000000000b166e8: ldp        x29, x30, [sp], #0x10
0x0000000000b166ec: b          #0x43e8
0x0000000000b166f0: ldp        x29, x30, [sp], #0x10
0x0000000000b166f4: ret        
