; instruction-faithful ARM64 fallback for RobloxLib::function_12c724
0x000000000012c724: sub        sp, sp, #0x40
0x000000000012c728: stp        x22, x21, [sp, #0x10]
0x000000000012c72c: stp        x20, x19, [sp, #0x20]
0x000000000012c730: stp        x29, x30, [sp, #0x30]
0x000000000012c734: add        x29, sp, #0x30
0x000000000012c738: mov        x8, x2
0x000000000012c73c: mov        x19, x1
0x000000000012c740: mov        x21, x0
0x000000000012c744: ldr        x0, [x0, #0xc8]
0x000000000012c748: add        x2, sp, #8
0x000000000012c74c: mov        x1, x8
0x000000000012c750: bl         #0x4409ebc
0x000000000012c754: mov        x20, x0
0x000000000012c758: cbz        w0, #0x12c77c
0x000000000012c75c: ldr        w8, [sp, #8]
0x000000000012c760: str        w8, [sp, #0xc]
0x000000000012c764: ldr        x0, [x21, #0xb8]
0x000000000012c768: ldr        x8, [x0]
0x000000000012c76c: ldr        x8, [x8, #0x28]
0x000000000012c770: add        x2, sp, #0xc
0x000000000012c774: mov        x1, x19
0x000000000012c778: blr        x8
0x000000000012c77c: mov        x0, x20
0x000000000012c780: ldp        x29, x30, [sp, #0x30]
0x000000000012c784: ldp        x20, x19, [sp, #0x20]
0x000000000012c788: ldp        x22, x21, [sp, #0x10]
0x000000000012c78c: add        sp, sp, #0x40
0x000000000012c790: ret        
