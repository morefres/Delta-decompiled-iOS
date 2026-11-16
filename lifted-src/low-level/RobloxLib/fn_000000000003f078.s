; instruction-faithful ARM64 fallback for RobloxLib::function_3f078
0x000000000003f078: sub        sp, sp, #0x30
0x000000000003f07c: stp        x20, x19, [sp, #0x10]
0x000000000003f080: stp        x29, x30, [sp, #0x20]
0x000000000003f084: add        x29, sp, #0x20
0x000000000003f088: mov        x19, x2
0x000000000003f08c: add        x2, sp, #0xc
0x000000000003f090: bl         #0x4409ebc
0x000000000003f094: cbz        w0, #0x3f0dc
0x000000000003f098: bl         #0x33694
0x000000000003f09c: str        x0, [x19]
0x000000000003f0a0: bl         #0x480b4
0x000000000003f0a4: ldr        x8, [x19, #8]
0x000000000003f0a8: cmp        x8, x0
0x000000000003f0ac: b.eq       #0x3f0d4
0x000000000003f0b0: mov        x20, x0
0x000000000003f0b4: cbz        x8, #0x3f0c4
0x000000000003f0b8: ldr        x8, [x8, #0x10]
0x000000000003f0bc: add        x0, x19, #0x10
0x000000000003f0c0: blr        x8
0x000000000003f0c4: ldr        w8, [sp, #0xc]
0x000000000003f0c8: str        w8, [x19, #0x10]
0x000000000003f0cc: str        x20, [x19, #8]
0x000000000003f0d0: b          #0x3f0dc
0x000000000003f0d4: ldr        w8, [sp, #0xc]
0x000000000003f0d8: str        w8, [x19, #0x10]
0x000000000003f0dc: ldp        x29, x30, [sp, #0x20]
0x000000000003f0e0: ldp        x20, x19, [sp, #0x10]
0x000000000003f0e4: add        sp, sp, #0x30
0x000000000003f0e8: ret        
