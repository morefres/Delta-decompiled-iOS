; instruction-faithful ARM64 fallback for RobloxLib::ctor_3770
0x00000000008a449c: stp        x29, x30, [sp, #-0x10]!
0x00000000008a44a0: mov        x29, sp
0x00000000008a44a4: adrp       x8, #0x60ee000
0x00000000008a44a8: add        x8, x8, #0x878
0x00000000008a44ac: ldarb      w8, [x8]
0x00000000008a44b0: tbnz       w8, #0, #0x8a4504
0x00000000008a44b4: adrp       x0, #0x60ee000
0x00000000008a44b8: add        x0, x0, #0x878
0x00000000008a44bc: bl         #0x428c
0x00000000008a44c0: cbz        w0, #0x8a4504
0x00000000008a44c4: adrp       x1, #0x60ee000
0x00000000008a44c8: add        x1, x1, #0x860
0x00000000008a44cc: mov        w8, #2
0x00000000008a44d0: strb       w8, [x1, #0x17]
0x00000000008a44d4: mov        w8, #0x200
0x00000000008a44d8: strh       w8, [x1]
0x00000000008a44dc: strb       wzr, [x1, #2]
0x00000000008a44e0: adrp       x0, #0x5ba4000
0x00000000008a44e4: ldr        x0, [x0, #0x698]
0x00000000008a44e8: adrp       x2, #0
0x00000000008a44ec: add        x2, x2, #0
0x00000000008a44f0: bl         #0x4b984dc
0x00000000008a44f4: adrp       x0, #0x60ee000
0x00000000008a44f8: add        x0, x0, #0x878
0x00000000008a44fc: ldp        x29, x30, [sp], #0x10
0x00000000008a4500: b          #0x43e8
0x00000000008a4504: ldp        x29, x30, [sp], #0x10
0x00000000008a4508: ret        
