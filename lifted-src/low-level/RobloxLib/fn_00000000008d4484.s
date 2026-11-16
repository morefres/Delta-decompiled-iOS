; instruction-faithful ARM64 fallback for RobloxLib::function_8d4484
0x00000000008d4484: stp        x20, x19, [sp, #-0x20]!
0x00000000008d4488: stp        x29, x30, [sp, #0x10]
0x00000000008d448c: add        x29, sp, #0x10
0x00000000008d4490: mov        x19, x0
0x00000000008d4494: adrp       x8, #0x4baa000
0x00000000008d4498: ldr        d0, [x8, #0x668]
0x00000000008d449c: adrp       x8, #0x8d4000
0x00000000008d44a0: add        x8, x8, #0x510
0x00000000008d44a4: str        d0, [x0]
0x00000000008d44a8: stp        xzr, xzr, [x0, #0x10]
0x00000000008d44ac: str        x8, [x0, #8]
0x00000000008d44b0: ldr        x8, [x1]
0x00000000008d44b4: str        x8, [x0, #0x20]
0x00000000008d44b8: cbz        x8, #0x8d44dc
0x00000000008d44bc: add        x8, x8, #4
0x00000000008d44c0: ldaxr      w9, [x8]
0x00000000008d44c4: add        w9, w9, #1
0x00000000008d44c8: stlxr      w10, w9, [x8]
0x00000000008d44cc: cbnz       w10, #0x8d44c0
0x00000000008d44d0: ldr        x8, [x19, #0x18]
0x00000000008d44d4: orr        x8, x8, #4
0x00000000008d44d8: b          #0x8d44e0
0x00000000008d44dc: mov        w8, #4
0x00000000008d44e0: str        x8, [x19, #0x18]
0x00000000008d44e4: adrp       x8, #0x8d4000
0x00000000008d44e8: add        x8, x8, #0x544
0x00000000008d44ec: str        x8, [x19, #0x28]
0x00000000008d44f0: str        xzr, [x19, #0x48]
0x00000000008d44f4: add        x0, x19, #0x30
0x00000000008d44f8: mov        x1, x2
0x00000000008d44fc: bl         #0x18bf0
0x00000000008d4500: mov        x0, x19
0x00000000008d4504: ldp        x29, x30, [sp, #0x10]
0x00000000008d4508: ldp        x20, x19, [sp], #0x20
0x00000000008d450c: ret        
