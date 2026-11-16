; instruction-faithful ARM64 fallback for RobloxLib::function_c0e9c0
0x0000000000c0e9c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0e9c4: mov        x29, sp
0x0000000000c0e9c8: adrp       x8, #0x60e5000
0x0000000000c0e9cc: add        x8, x8, #0xe90
0x0000000000c0e9d0: ldarb      w8, [x8]
0x0000000000c0e9d4: tbnz       w8, #0, #0xc0ea1c
0x0000000000c0e9d8: adrp       x0, #0x60e5000
0x0000000000c0e9dc: add        x0, x0, #0xe90
0x0000000000c0e9e0: bl         #0x428c
0x0000000000c0e9e4: cbz        w0, #0xc0ea1c
0x0000000000c0e9e8: adrp       x1, #0x614d000
0x0000000000c0e9ec: add        x1, x1, #0x7b0
0x0000000000c0e9f0: stp        xzr, xzr, [x1]
0x0000000000c0e9f4: str        xzr, [x1, #0x10]
0x0000000000c0e9f8: adrp       x0, #0x5ba4000
0x0000000000c0e9fc: ldr        x0, [x0, #0x698]
0x0000000000c0ea00: adrp       x2, #0
0x0000000000c0ea04: add        x2, x2, #0
0x0000000000c0ea08: bl         #0x4b984dc
0x0000000000c0ea0c: adrp       x0, #0x60e5000
0x0000000000c0ea10: add        x0, x0, #0xe90
0x0000000000c0ea14: ldp        x29, x30, [sp], #0x10
0x0000000000c0ea18: b          #0x43e8
0x0000000000c0ea1c: ldp        x29, x30, [sp], #0x10
0x0000000000c0ea20: ret        
