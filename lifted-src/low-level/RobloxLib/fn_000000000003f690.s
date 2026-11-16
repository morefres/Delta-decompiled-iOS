; instruction-faithful ARM64 fallback for RobloxLib::function_3f690
0x000000000003f690: sub        sp, sp, #0x30
0x000000000003f694: stp        x20, x19, [sp, #0x10]
0x000000000003f698: stp        x29, x30, [sp, #0x20]
0x000000000003f69c: add        x29, sp, #0x20
0x000000000003f6a0: mov        x19, x2
0x000000000003f6a4: add        x2, sp, #0xc
0x000000000003f6a8: bl         #0x4409ebc
0x000000000003f6ac: cbz        w0, #0x3f6f4
0x000000000003f6b0: bl         #0x18fe148
0x000000000003f6b4: str        x0, [x19]
0x000000000003f6b8: bl         #0x481a0
0x000000000003f6bc: ldr        x8, [x19, #8]
0x000000000003f6c0: cmp        x8, x0
0x000000000003f6c4: b.eq       #0x3f6ec
0x000000000003f6c8: mov        x20, x0
0x000000000003f6cc: cbz        x8, #0x3f6dc
0x000000000003f6d0: ldr        x8, [x8, #0x10]
0x000000000003f6d4: add        x0, x19, #0x10
0x000000000003f6d8: blr        x8
0x000000000003f6dc: ldr        w8, [sp, #0xc]
0x000000000003f6e0: str        w8, [x19, #0x10]
0x000000000003f6e4: str        x20, [x19, #8]
0x000000000003f6e8: b          #0x3f6f4
0x000000000003f6ec: ldr        w8, [sp, #0xc]
0x000000000003f6f0: str        w8, [x19, #0x10]
0x000000000003f6f4: ldp        x29, x30, [sp, #0x20]
0x000000000003f6f8: ldp        x20, x19, [sp, #0x10]
0x000000000003f6fc: add        sp, sp, #0x30
0x000000000003f700: ret        
