; instruction-faithful ARM64 fallback for RobloxLib::function_4ed580
0x00000000004ed580: stp        x20, x19, [sp, #-0x20]!
0x00000000004ed584: stp        x29, x30, [sp, #0x10]
0x00000000004ed588: add        x29, sp, #0x10
0x00000000004ed58c: mov        x19, x1
0x00000000004ed590: mov        x20, x0
0x00000000004ed594: str        x1, [x0]
0x00000000004ed598: mov        w0, #0x20
0x00000000004ed59c: bl         #0x47e9370
0x00000000004ed5a0: adrp       x8, #0x5c40000
0x00000000004ed5a4: add        x8, x8, #0x200
0x00000000004ed5a8: stp        x8, xzr, [x0]
0x00000000004ed5ac: stp        xzr, x19, [x0, #0x10]
0x00000000004ed5b0: str        x0, [x20, #8]
0x00000000004ed5b4: add        x8, x19, #0x78
0x00000000004ed5b8: cmp        x19, #0
0x00000000004ed5bc: csel       x1, xzr, x8, eq
0x00000000004ed5c0: mov        x0, x20
0x00000000004ed5c4: mov        x2, x19
0x00000000004ed5c8: bl         #0x2136c
0x00000000004ed5cc: mov        x0, x20
0x00000000004ed5d0: ldp        x29, x30, [sp, #0x10]
0x00000000004ed5d4: ldp        x20, x19, [sp], #0x20
0x00000000004ed5d8: ret        
0x00000000004ed5dc: mov        x20, x0
0x00000000004ed5e0: cbz        x19, #0x4ed5f4
0x00000000004ed5e4: ldr        x8, [x19]
0x00000000004ed5e8: ldr        x8, [x8, #8]
0x00000000004ed5ec: mov        x0, x19
0x00000000004ed5f0: blr        x8
0x00000000004ed5f4: mov        x0, x20
0x00000000004ed5f8: bl         #0x4b97984
