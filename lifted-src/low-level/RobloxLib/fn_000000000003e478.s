; instruction-faithful ARM64 fallback for RobloxLib::function_3e478
0x000000000003e478: sub        sp, sp, #0x30
0x000000000003e47c: stp        x20, x19, [sp, #0x10]
0x000000000003e480: stp        x29, x30, [sp, #0x20]
0x000000000003e484: add        x29, sp, #0x20
0x000000000003e488: mov        x19, x2
0x000000000003e48c: add        x2, sp, #0xc
0x000000000003e490: bl         #0x4409ebc
0x000000000003e494: cbz        w0, #0x3e4dc
0x000000000003e498: bl         #0x32ea8
0x000000000003e49c: str        x0, [x19]
0x000000000003e4a0: bl         #0x47eec
0x000000000003e4a4: ldr        x8, [x19, #8]
0x000000000003e4a8: cmp        x8, x0
0x000000000003e4ac: b.eq       #0x3e4d4
0x000000000003e4b0: mov        x20, x0
0x000000000003e4b4: cbz        x8, #0x3e4c4
0x000000000003e4b8: ldr        x8, [x8, #0x10]
0x000000000003e4bc: add        x0, x19, #0x10
0x000000000003e4c0: blr        x8
0x000000000003e4c4: ldr        w8, [sp, #0xc]
0x000000000003e4c8: str        w8, [x19, #0x10]
0x000000000003e4cc: str        x20, [x19, #8]
0x000000000003e4d0: b          #0x3e4dc
0x000000000003e4d4: ldr        w8, [sp, #0xc]
0x000000000003e4d8: str        w8, [x19, #0x10]
0x000000000003e4dc: ldp        x29, x30, [sp, #0x20]
0x000000000003e4e0: ldp        x20, x19, [sp, #0x10]
0x000000000003e4e4: add        sp, sp, #0x30
0x000000000003e4e8: ret        
