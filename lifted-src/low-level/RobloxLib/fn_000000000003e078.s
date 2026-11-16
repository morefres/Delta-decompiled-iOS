; instruction-faithful ARM64 fallback for RobloxLib::function_3e078
0x000000000003e078: sub        sp, sp, #0x30
0x000000000003e07c: stp        x20, x19, [sp, #0x10]
0x000000000003e080: stp        x29, x30, [sp, #0x20]
0x000000000003e084: add        x29, sp, #0x20
0x000000000003e088: mov        x19, x2
0x000000000003e08c: add        x2, sp, #0xc
0x000000000003e090: bl         #0x4409ebc
0x000000000003e094: cbz        w0, #0x3e0dc
0x000000000003e098: bl         #0x32be0
0x000000000003e09c: str        x0, [x19]
0x000000000003e0a0: bl         #0x47e54
0x000000000003e0a4: ldr        x8, [x19, #8]
0x000000000003e0a8: cmp        x8, x0
0x000000000003e0ac: b.eq       #0x3e0d4
0x000000000003e0b0: mov        x20, x0
0x000000000003e0b4: cbz        x8, #0x3e0c4
0x000000000003e0b8: ldr        x8, [x8, #0x10]
0x000000000003e0bc: add        x0, x19, #0x10
0x000000000003e0c0: blr        x8
0x000000000003e0c4: ldr        w8, [sp, #0xc]
0x000000000003e0c8: str        w8, [x19, #0x10]
0x000000000003e0cc: str        x20, [x19, #8]
0x000000000003e0d0: b          #0x3e0dc
0x000000000003e0d4: ldr        w8, [sp, #0xc]
0x000000000003e0d8: str        w8, [x19, #0x10]
0x000000000003e0dc: ldp        x29, x30, [sp, #0x20]
0x000000000003e0e0: ldp        x20, x19, [sp, #0x10]
0x000000000003e0e4: add        sp, sp, #0x30
0x000000000003e0e8: ret        
