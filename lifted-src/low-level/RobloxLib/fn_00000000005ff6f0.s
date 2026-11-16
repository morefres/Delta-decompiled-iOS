; instruction-faithful ARM64 fallback for RobloxLib::function_5ff6f0
0x00000000005ff6f0: stp        x29, x30, [sp, #-0x10]!
0x00000000005ff6f4: mov        x29, sp
0x00000000005ff6f8: ldr        x1, [x0, #0x10]
0x00000000005ff6fc: cbz        x1, #0x5ff71c
0x00000000005ff700: ldp        x0, x8, [x0]
0x00000000005ff704: add        x8, x8, x8, lsl #2
0x00000000005ff708: lsl        x2, x8, #3
0x00000000005ff70c: ldr        x8, [x0]
0x00000000005ff710: ldr        x8, [x8, #0x18]
0x00000000005ff714: mov        w3, #8
0x00000000005ff718: blr        x8
0x00000000005ff71c: ldp        x29, x30, [sp], #0x10
0x00000000005ff720: ret        
0x00000000005ff724: bl         #0x18bd8
