; instruction-faithful ARM64 fallback for RobloxLib::ctor_7048
0x0000000000e5815c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e58160: mov        x29, sp
0x0000000000e58164: adrp       x8, #0x60ee000
0x0000000000e58168: add        x8, x8, #0xe40
0x0000000000e5816c: ldarb      w8, [x8]
0x0000000000e58170: tbnz       w8, #0, #0xe581b4
0x0000000000e58174: adrp       x0, #0x60ee000
0x0000000000e58178: add        x0, x0, #0xe40
0x0000000000e5817c: bl         #0x428c
0x0000000000e58180: cbz        w0, #0xe581b4
0x0000000000e58184: adrp       x1, #0x60ee000
0x0000000000e58188: add        x1, x1, #0xe38
0x0000000000e5818c: str        xzr, [x1]
0x0000000000e58190: adrp       x0, #0x3d0000
0x0000000000e58194: add        x0, x0, #0xe14
0x0000000000e58198: adrp       x2, #0
0x0000000000e5819c: add        x2, x2, #0
0x0000000000e581a0: bl         #0x4b984dc
0x0000000000e581a4: adrp       x0, #0x60ee000
0x0000000000e581a8: add        x0, x0, #0xe40
0x0000000000e581ac: ldp        x29, x30, [sp], #0x10
0x0000000000e581b0: b          #0x43e8
0x0000000000e581b4: ldp        x29, x30, [sp], #0x10
0x0000000000e581b8: ret        
