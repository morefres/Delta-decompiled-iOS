; instruction-faithful ARM64 fallback for Roblox::function_1a0754
; start_va=0x1001a0754 image_relative=0x1a0754 bytes=152
0x00000001001a0754: stp        x22, x21, [sp, #-0x30]!
0x00000001001a0758: stp        x20, x19, [sp, #0x10]
0x00000001001a075c: stp        x29, x30, [sp, #0x20]
0x00000001001a0760: add        x29, sp, #0x20
0x00000001001a0764: mov        x19, x1
0x00000001001a0768: mov        x20, x0
0x00000001001a076c: tbnz       x1, #0x3c, #0x1001a07b8
0x00000001001a0770: ubfx       x8, x19, #0x38, #4
0x00000001001a0774: and        x9, x20, #0xffffffffffff
0x00000001001a0778: tst        x19, #0x2000000000000000
0x00000001001a077c: csel       x21, x9, x8, eq
0x00000001001a0780: cbz        x21, #0x1001a07cc
0x00000001001a0784: mov        x0, x21
0x00000001001a0788: mov        x1, #0
0x00000001001a078c: bl         #0x1001a08d4
0x00000001001a0790: mov        x22, x0
0x00000001001a0794: add        x0, x0, #0x20
0x00000001001a0798: mov        x1, x21
0x00000001001a079c: mov        x2, x20
0x00000001001a07a0: mov        x3, x19
0x00000001001a07a4: bl         #0x1005bf000
0x00000001001a07a8: tbnz       w1, #0, #0x1001a07e8
0x00000001001a07ac: cmp        x0, x21
0x00000001001a07b0: b.eq       #0x1001a07d4
0x00000001001a07b4: brk        #1
0x00000001001a07b8: mov        x0, x20
0x00000001001a07bc: mov        x1, x19
0x00000001001a07c0: bl         #0x1005bebe0
0x00000001001a07c4: mov        x21, x0
0x00000001001a07c8: cbnz       x21, #0x1001a0784
0x00000001001a07cc: adrp       x22, #0x1007c7000
0x00000001001a07d0: ldr        x22, [x22, #0x630]
0x00000001001a07d4: mov        x0, x22
0x00000001001a07d8: ldp        x29, x30, [sp, #0x20]
0x00000001001a07dc: ldp        x20, x19, [sp, #0x10]
0x00000001001a07e0: ldp        x22, x21, [sp], #0x30
0x00000001001a07e4: ret        
0x00000001001a07e8: brk        #1
