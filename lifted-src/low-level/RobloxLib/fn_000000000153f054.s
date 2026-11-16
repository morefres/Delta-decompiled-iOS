; instruction-faithful ARM64 fallback for RobloxLib::function_153f054
0x000000000153f054: sub        sp, sp, #0x30
0x000000000153f058: stp        x20, x19, [sp, #0x10]
0x000000000153f05c: stp        x29, x30, [sp, #0x20]
0x000000000153f060: add        x29, sp, #0x20
0x000000000153f064: mov        x19, x2
0x000000000153f068: add        x2, sp, #0xc
0x000000000153f06c: bl         #0x4409ebc
0x000000000153f070: cbz        w0, #0x153f0b8
0x000000000153f074: bl         #0x1ab48a0
0x000000000153f078: str        x0, [x19]
0x000000000153f07c: bl         #0x153f134
0x000000000153f080: ldr        x8, [x19, #8]
0x000000000153f084: cmp        x8, x0
0x000000000153f088: b.eq       #0x153f0b0
0x000000000153f08c: mov        x20, x0
0x000000000153f090: cbz        x8, #0x153f0a0
0x000000000153f094: ldr        x8, [x8, #0x10]
0x000000000153f098: add        x0, x19, #0x10
0x000000000153f09c: blr        x8
0x000000000153f0a0: ldr        w8, [sp, #0xc]
0x000000000153f0a4: str        w8, [x19, #0x10]
0x000000000153f0a8: str        x20, [x19, #8]
0x000000000153f0ac: b          #0x153f0b8
0x000000000153f0b0: ldr        w8, [sp, #0xc]
0x000000000153f0b4: str        w8, [x19, #0x10]
0x000000000153f0b8: ldp        x29, x30, [sp, #0x20]
0x000000000153f0bc: ldp        x20, x19, [sp, #0x10]
0x000000000153f0c0: add        sp, sp, #0x30
0x000000000153f0c4: ret        
