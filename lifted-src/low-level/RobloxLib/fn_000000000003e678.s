; instruction-faithful ARM64 fallback for RobloxLib::function_3e678
0x000000000003e678: sub        sp, sp, #0x30
0x000000000003e67c: stp        x20, x19, [sp, #0x10]
0x000000000003e680: stp        x29, x30, [sp, #0x20]
0x000000000003e684: add        x29, sp, #0x20
0x000000000003e688: mov        x19, x2
0x000000000003e68c: add        x2, sp, #0xc
0x000000000003e690: bl         #0x4409ebc
0x000000000003e694: cbz        w0, #0x3e6dc
0x000000000003e698: bl         #0x32ffc
0x000000000003e69c: str        x0, [x19]
0x000000000003e6a0: bl         #0x47f38
0x000000000003e6a4: ldr        x8, [x19, #8]
0x000000000003e6a8: cmp        x8, x0
0x000000000003e6ac: b.eq       #0x3e6d4
0x000000000003e6b0: mov        x20, x0
0x000000000003e6b4: cbz        x8, #0x3e6c4
0x000000000003e6b8: ldr        x8, [x8, #0x10]
0x000000000003e6bc: add        x0, x19, #0x10
0x000000000003e6c0: blr        x8
0x000000000003e6c4: ldr        w8, [sp, #0xc]
0x000000000003e6c8: str        w8, [x19, #0x10]
0x000000000003e6cc: str        x20, [x19, #8]
0x000000000003e6d0: b          #0x3e6dc
0x000000000003e6d4: ldr        w8, [sp, #0xc]
0x000000000003e6d8: str        w8, [x19, #0x10]
0x000000000003e6dc: ldp        x29, x30, [sp, #0x20]
0x000000000003e6e0: ldp        x20, x19, [sp, #0x10]
0x000000000003e6e4: add        sp, sp, #0x30
0x000000000003e6e8: ret        
