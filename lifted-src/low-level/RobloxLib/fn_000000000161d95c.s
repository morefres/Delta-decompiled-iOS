; instruction-faithful ARM64 fallback for RobloxLib::ctor_9707
0x000000000161d95c: stp        x29, x30, [sp, #-0x10]!
0x000000000161d960: mov        x29, sp
0x000000000161d964: adrp       x8, #0x60e5000
0x000000000161d968: add        x8, x8, #0xe98
0x000000000161d96c: ldarb      w8, [x8]
0x000000000161d970: tbnz       w8, #0, #0x161d9b8
0x000000000161d974: adrp       x0, #0x60e5000
0x000000000161d978: add        x0, x0, #0xe98
0x000000000161d97c: bl         #0x428c
0x000000000161d980: cbz        w0, #0x161d9b8
0x000000000161d984: adrp       x1, #0x614d000
0x000000000161d988: add        x1, x1, #0x7d0
0x000000000161d98c: stp        xzr, xzr, [x1]
0x000000000161d990: str        xzr, [x1, #0x10]
0x000000000161d994: adrp       x0, #0x5ba4000
0x000000000161d998: ldr        x0, [x0, #0x698]
0x000000000161d99c: adrp       x2, #0
0x000000000161d9a0: add        x2, x2, #0
0x000000000161d9a4: bl         #0x4b984dc
0x000000000161d9a8: adrp       x0, #0x60e5000
0x000000000161d9ac: add        x0, x0, #0xe98
0x000000000161d9b0: ldp        x29, x30, [sp], #0x10
0x000000000161d9b4: b          #0x43e8
0x000000000161d9b8: ldp        x29, x30, [sp], #0x10
0x000000000161d9bc: ret        
