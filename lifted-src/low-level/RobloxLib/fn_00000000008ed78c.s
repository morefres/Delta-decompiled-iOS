; instruction-faithful ARM64 fallback for RobloxLib::function_8ed78c
0x00000000008ed78c: sub        sp, sp, #0x30
0x00000000008ed790: stp        x20, x19, [sp, #0x10]
0x00000000008ed794: stp        x29, x30, [sp, #0x20]
0x00000000008ed798: add        x29, sp, #0x20
0x00000000008ed79c: mov        x19, x0
0x00000000008ed7a0: str        x1, [sp]
0x00000000008ed7a4: mov        x1, sp
0x00000000008ed7a8: add        x2, sp, #8
0x00000000008ed7ac: bl         #0x8fba78
0x00000000008ed7b0: cbz        w0, #0x8ed7e4
0x00000000008ed7b4: ldr        x8, [sp, #8]
0x00000000008ed7b8: ldr        x9, [x19]
0x00000000008ed7bc: ldr        w10, [x19, #0x10]
0x00000000008ed7c0: mov        w11, #0x60
0x00000000008ed7c4: umaddl     x9, w10, w11, x9
0x00000000008ed7c8: cmp        x8, x9
0x00000000008ed7cc: b.eq       #0x8ed7e4
0x00000000008ed7d0: add        x0, x8, #8
0x00000000008ed7d4: ldp        x29, x30, [sp, #0x20]
0x00000000008ed7d8: ldp        x20, x19, [sp, #0x10]
0x00000000008ed7dc: add        sp, sp, #0x30
0x00000000008ed7e0: ret        
0x00000000008ed7e4: adrp       x1, #0x5284000
0x00000000008ed7e8: add        x1, x1, #0x4e
0x00000000008ed7ec: mov        w0, #0
0x00000000008ed7f0: bl         #0x47eced4
