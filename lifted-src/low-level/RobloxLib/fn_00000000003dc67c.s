; instruction-faithful ARM64 fallback for RobloxLib::function_3dc67c
0x00000000003dc67c: stp        x22, x21, [sp, #-0x30]!
0x00000000003dc680: stp        x20, x19, [sp, #0x10]
0x00000000003dc684: stp        x29, x30, [sp, #0x20]
0x00000000003dc688: add        x29, sp, #0x20
0x00000000003dc68c: ldr        x21, [x0]
0x00000000003dc690: ldr        x22, [x21]
0x00000000003dc694: cbz        x22, #0x3dc6e0
0x00000000003dc698: mov        x19, x0
0x00000000003dc69c: ldr        x20, [x21, #8]
0x00000000003dc6a0: mov        x0, x22
0x00000000003dc6a4: cmp        x20, x22
0x00000000003dc6a8: b.eq       #0x3dc6cc
0x00000000003dc6ac: sub        x20, x20, #0x70
0x00000000003dc6b0: add        x0, x21, #0x10
0x00000000003dc6b4: mov        x1, x20
0x00000000003dc6b8: bl         #0x3dc6f0
0x00000000003dc6bc: cmp        x20, x22
0x00000000003dc6c0: b.ne       #0x3dc6ac
0x00000000003dc6c4: ldr        x8, [x19]
0x00000000003dc6c8: ldr        x0, [x8]
0x00000000003dc6cc: str        x22, [x21, #8]
0x00000000003dc6d0: ldp        x29, x30, [sp, #0x20]
0x00000000003dc6d4: ldp        x20, x19, [sp, #0x10]
0x00000000003dc6d8: ldp        x22, x21, [sp], #0x30
0x00000000003dc6dc: b          #0x47e93a8
0x00000000003dc6e0: ldp        x29, x30, [sp, #0x20]
0x00000000003dc6e4: ldp        x20, x19, [sp, #0x10]
0x00000000003dc6e8: ldp        x22, x21, [sp], #0x30
0x00000000003dc6ec: ret        
