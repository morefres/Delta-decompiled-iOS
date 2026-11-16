; instruction-faithful ARM64 fallback for RobloxLib::function_8e075c
0x00000000008e075c: stp        x20, x19, [sp, #-0x20]!
0x00000000008e0760: stp        x29, x30, [sp, #0x10]
0x00000000008e0764: add        x29, sp, #0x10
0x00000000008e0768: mov        x19, x0
0x00000000008e076c: ldr        x19, [x19, #0x60]
0x00000000008e0770: cbz        x19, #0x8e0794
0x00000000008e0774: ldr        x20, [x19, #0x18]
0x00000000008e0778: bl         #0x1f45924
0x00000000008e077c: ldrh       w8, [x20, #0x1b8]
0x00000000008e0780: ldrh       w9, [x0, #0x1b8]
0x00000000008e0784: sub        w8, w8, w9
0x00000000008e0788: ldrh       w9, [x0, #0x1ba]
0x00000000008e078c: cmp        w8, w9
0x00000000008e0790: b.hi       #0x8e076c
0x00000000008e0794: mov        x0, x19
0x00000000008e0798: ldp        x29, x30, [sp, #0x10]
0x00000000008e079c: ldp        x20, x19, [sp], #0x20
0x00000000008e07a0: ret        
