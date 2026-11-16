; instruction-faithful ARM64 fallback for RobloxLib::function_b0729c
0x0000000000b0729c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b072a0: mov        x29, sp
0x0000000000b072a4: adrp       x8, #0x60e5000
0x0000000000b072a8: add        x8, x8, #0xe90
0x0000000000b072ac: ldarb      w8, [x8]
0x0000000000b072b0: tbnz       w8, #0, #0xb072f8
0x0000000000b072b4: adrp       x0, #0x60e5000
0x0000000000b072b8: add        x0, x0, #0xe90
0x0000000000b072bc: bl         #0x428c
0x0000000000b072c0: cbz        w0, #0xb072f8
0x0000000000b072c4: adrp       x1, #0x614d000
0x0000000000b072c8: add        x1, x1, #0x7b0
0x0000000000b072cc: stp        xzr, xzr, [x1]
0x0000000000b072d0: str        xzr, [x1, #0x10]
0x0000000000b072d4: adrp       x0, #0x5ba4000
0x0000000000b072d8: ldr        x0, [x0, #0x698]
0x0000000000b072dc: adrp       x2, #0
0x0000000000b072e0: add        x2, x2, #0
0x0000000000b072e4: bl         #0x4b984dc
0x0000000000b072e8: adrp       x0, #0x60e5000
0x0000000000b072ec: add        x0, x0, #0xe90
0x0000000000b072f0: ldp        x29, x30, [sp], #0x10
0x0000000000b072f4: b          #0x43e8
0x0000000000b072f8: ldp        x29, x30, [sp], #0x10
0x0000000000b072fc: ret        
