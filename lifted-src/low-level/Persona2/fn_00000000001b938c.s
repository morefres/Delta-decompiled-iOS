; instruction-faithful ARM64 fallback for Persona2::function_1b938c
0x00000000001b938c: stp        x28, x27, [sp, #-0x30]!
0x00000000001b9390: stp        x20, x19, [sp, #0x10]
0x00000000001b9394: stp        x29, x30, [sp, #0x20]
0x00000000001b9398: add        x29, sp, #0x20
0x00000000001b939c: sub        sp, sp, #0x2a0
0x00000000001b93a0: adrp       x8, #0x6a6000
0x00000000001b93a4: ldr        x8, [x8, #0x3c0]
0x00000000001b93a8: add        x0, x20, x8
0x00000000001b93ac: adrp       x19, #0x69e000
0x00000000001b93b0: add        x19, x19, #0x2d0
0x00000000001b93b4: add        x1, sp, #0xe0
0x00000000001b93b8: bl         #0x1bd2ac
0x00000000001b93bc: add        x0, sp, #0xe0
0x00000000001b93c0: sub        x1, x29, #0x100
0x00000000001b93c4: bl         #0x1bd2ac
0x00000000001b93c8: sub        x0, x29, #0x100
0x00000000001b93cc: bl         #0x1bd254
0x00000000001b93d0: b.eq       #0x1b9404
0x00000000001b93d4: ldp        x19, x20, [x29, #-0x80]
0x00000000001b93d8: adrp       x2, #0x69e000
0x00000000001b93dc: add        x2, x2, #0x2d0
0x00000000001b93e0: bl         #0x1bd304
0x00000000001b93e4: bl         #0x1bd574
0x00000000001b93e8: blr        x19
0x00000000001b93ec: adrp       x1, #0x1bc000
0x00000000001b93f0: add        x1, x1, #0x4e0
0x00000000001b93f4: bl         #0x1bd564
0x00000000001b93f8: add        sp, sp, #0x2a0
0x00000000001b93fc: ldp        x29, x30, [sp, #0x20]
0x00000000001b9400: b          #0xc983c
0x00000000001b9404: brk        #1
