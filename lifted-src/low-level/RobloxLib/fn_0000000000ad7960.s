; instruction-faithful ARM64 fallback for RobloxLib::ctor_5366
0x0000000000ad7960: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad7964: mov        x29, sp
0x0000000000ad7968: adrp       x8, #0x60e5000
0x0000000000ad796c: add        x8, x8, #0xe98
0x0000000000ad7970: ldarb      w8, [x8]
0x0000000000ad7974: tbnz       w8, #0, #0xad79bc
0x0000000000ad7978: adrp       x0, #0x60e5000
0x0000000000ad797c: add        x0, x0, #0xe98
0x0000000000ad7980: bl         #0x428c
0x0000000000ad7984: cbz        w0, #0xad79bc
0x0000000000ad7988: adrp       x1, #0x614d000
0x0000000000ad798c: add        x1, x1, #0x7d0
0x0000000000ad7990: stp        xzr, xzr, [x1]
0x0000000000ad7994: str        xzr, [x1, #0x10]
0x0000000000ad7998: adrp       x0, #0x5ba4000
0x0000000000ad799c: ldr        x0, [x0, #0x698]
0x0000000000ad79a0: adrp       x2, #0
0x0000000000ad79a4: add        x2, x2, #0
0x0000000000ad79a8: bl         #0x4b984dc
0x0000000000ad79ac: adrp       x0, #0x60e5000
0x0000000000ad79b0: add        x0, x0, #0xe98
0x0000000000ad79b4: ldp        x29, x30, [sp], #0x10
0x0000000000ad79b8: b          #0x43e8
0x0000000000ad79bc: ldp        x29, x30, [sp], #0x10
0x0000000000ad79c0: ret        
