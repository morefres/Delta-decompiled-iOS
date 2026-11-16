; instruction-faithful ARM64 fallback for RobloxLib::function_102d0b0
0x000000000102d0b0: stp        x20, x19, [sp, #-0x20]!
0x000000000102d0b4: stp        x29, x30, [sp, #0x10]
0x000000000102d0b8: add        x29, sp, #0x10
0x000000000102d0bc: mov        x20, x1
0x000000000102d0c0: mov        x19, x0
0x000000000102d0c4: mov        x0, x1
0x000000000102d0c8: bl         #0x11cac6c
0x000000000102d0cc: fmov       s0, #1.00000000
0x000000000102d0d0: cbz        w0, #0x102d0f0
0x000000000102d0d4: ldrh       w8, [x20, #8]
0x000000000102d0d8: ldr        x9, [x19]
0x000000000102d0dc: ldr        w10, [x9, #0x98]
0x000000000102d0e0: cmp        w10, w8
0x000000000102d0e4: b.ls       #0x102d0f0
0x000000000102d0e8: ldr        x9, [x9, #0x90]
0x000000000102d0ec: ldr        s0, [x9, x8, lsl #2]
0x000000000102d0f0: ldp        x29, x30, [sp, #0x10]
0x000000000102d0f4: ldp        x20, x19, [sp], #0x20
0x000000000102d0f8: ret        
