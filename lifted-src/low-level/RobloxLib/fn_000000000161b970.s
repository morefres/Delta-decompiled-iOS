; instruction-faithful ARM64 fallback for RobloxLib::ctor_9701
0x000000000161b970: stp        x29, x30, [sp, #-0x10]!
0x000000000161b974: mov        x29, sp
0x000000000161b978: adrp       x8, #0x60e5000
0x000000000161b97c: add        x8, x8, #0xe98
0x000000000161b980: ldarb      w8, [x8]
0x000000000161b984: tbnz       w8, #0, #0x161b9cc
0x000000000161b988: adrp       x0, #0x60e5000
0x000000000161b98c: add        x0, x0, #0xe98
0x000000000161b990: bl         #0x428c
0x000000000161b994: cbz        w0, #0x161b9cc
0x000000000161b998: adrp       x1, #0x614d000
0x000000000161b99c: add        x1, x1, #0x7d0
0x000000000161b9a0: stp        xzr, xzr, [x1]
0x000000000161b9a4: str        xzr, [x1, #0x10]
0x000000000161b9a8: adrp       x0, #0x5ba4000
0x000000000161b9ac: ldr        x0, [x0, #0x698]
0x000000000161b9b0: adrp       x2, #0
0x000000000161b9b4: add        x2, x2, #0
0x000000000161b9b8: bl         #0x4b984dc
0x000000000161b9bc: adrp       x0, #0x60e5000
0x000000000161b9c0: add        x0, x0, #0xe98
0x000000000161b9c4: ldp        x29, x30, [sp], #0x10
0x000000000161b9c8: b          #0x43e8
0x000000000161b9cc: ldp        x29, x30, [sp], #0x10
0x000000000161b9d0: ret        
