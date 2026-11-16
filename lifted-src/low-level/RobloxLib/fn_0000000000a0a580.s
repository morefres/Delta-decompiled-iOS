; instruction-faithful ARM64 fallback for RobloxLib::function_a0a580
0x0000000000a0a580: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0a584: stp        x29, x30, [sp, #0x10]
0x0000000000a0a588: add        x29, sp, #0x10
0x0000000000a0a58c: mov        x19, x1
0x0000000000a0a590: mov        x20, x0
0x0000000000a0a594: str        x1, [x0]
0x0000000000a0a598: mov        w0, #0x20
0x0000000000a0a59c: bl         #0x47e9370
0x0000000000a0a5a0: adrp       x8, #0x5c74000
0x0000000000a0a5a4: add        x8, x8, #0xd18
0x0000000000a0a5a8: stp        x8, xzr, [x0]
0x0000000000a0a5ac: stp        xzr, x19, [x0, #0x10]
0x0000000000a0a5b0: str        x0, [x20, #8]
0x0000000000a0a5b4: add        x8, x19, #8
0x0000000000a0a5b8: cmp        x19, #0
0x0000000000a0a5bc: csel       x1, xzr, x8, eq
0x0000000000a0a5c0: mov        x0, x20
0x0000000000a0a5c4: mov        x2, x19
0x0000000000a0a5c8: bl         #0x2136c
0x0000000000a0a5cc: mov        x0, x20
0x0000000000a0a5d0: ldp        x29, x30, [sp, #0x10]
0x0000000000a0a5d4: ldp        x20, x19, [sp], #0x20
0x0000000000a0a5d8: ret        
0x0000000000a0a5dc: mov        x20, x0
0x0000000000a0a5e0: cbz        x19, #0xa0a5f4
0x0000000000a0a5e4: ldr        x8, [x19]
0x0000000000a0a5e8: ldr        x8, [x8, #0x40]
0x0000000000a0a5ec: mov        x0, x19
0x0000000000a0a5f0: blr        x8
0x0000000000a0a5f4: mov        x0, x20
0x0000000000a0a5f8: bl         #0x4b97984
