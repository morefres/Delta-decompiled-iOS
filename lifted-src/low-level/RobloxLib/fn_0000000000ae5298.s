; instruction-faithful ARM64 fallback for RobloxLib::function_ae5298
0x0000000000ae5298: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae529c: stp        x20, x19, [sp, #0x10]
0x0000000000ae52a0: stp        x29, x30, [sp, #0x20]
0x0000000000ae52a4: add        x29, sp, #0x20
0x0000000000ae52a8: mov        x20, x1
0x0000000000ae52ac: mov        x21, x0
0x0000000000ae52b0: adrp       x8, #0x65db000
0x0000000000ae52b4: ldr        w0, [x8, #0x6c]
0x0000000000ae52b8: bl         #0x47e85ac
0x0000000000ae52bc: mov        x19, x0
0x0000000000ae52c0: ldr        x0, [x21, #0x50]
0x0000000000ae52c4: cbz        x0, #0xae52d0
0x0000000000ae52c8: mov        x1, x20
0x0000000000ae52cc: bl         #0xdab180
0x0000000000ae52d0: add        x0, x21, #0xa0
0x0000000000ae52d4: mov        x1, x20
0x0000000000ae52d8: bl         #0x39f3948
0x0000000000ae52dc: mov        x0, x19
0x0000000000ae52e0: bl         #0x47e85ac
0x0000000000ae52e4: ldp        x29, x30, [sp, #0x20]
0x0000000000ae52e8: ldp        x20, x19, [sp, #0x10]
0x0000000000ae52ec: ldp        x22, x21, [sp], #0x30
0x0000000000ae52f0: ret        
0x0000000000ae52f4: bl         #0x18bd8
0x0000000000ae52f8: mov        x20, x0
0x0000000000ae52fc: mov        x0, x19
0x0000000000ae5300: bl         #0x47e85ac
0x0000000000ae5304: mov        x0, x20
0x0000000000ae5308: bl         #0x4b97984
0x0000000000ae530c: bl         #0x18bd8
