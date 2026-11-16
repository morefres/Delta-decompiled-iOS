; instruction-faithful ARM64 fallback for RobloxLib::function_86a2a8
0x000000000086a2a8: stp        x20, x19, [sp, #-0x20]!
0x000000000086a2ac: stp        x29, x30, [sp, #0x10]
0x000000000086a2b0: add        x29, sp, #0x10
0x000000000086a2b4: adrp       x8, #0x60f9000
0x000000000086a2b8: add        x8, x8, #0x730
0x000000000086a2bc: ldarb      w8, [x8]
0x000000000086a2c0: tbnz       w8, #0, #0x86a2fc
0x000000000086a2c4: adrp       x0, #0x60f9000
0x000000000086a2c8: add        x0, x0, #0x730
0x000000000086a2cc: bl         #0x428c
0x000000000086a2d0: cbz        w0, #0x86a2fc
0x000000000086a2d4: adrp       x0, #0x60f9000
0x000000000086a2d8: add        x0, x0, #0x728
0x000000000086a2dc: adrp       x1, #0x520e000
0x000000000086a2e0: add        x1, x1, #0x261
0x000000000086a2e4: bl         #0xd588
0x000000000086a2e8: adrp       x0, #0x60f9000
0x000000000086a2ec: add        x0, x0, #0x730
0x000000000086a2f0: ldp        x29, x30, [sp, #0x10]
0x000000000086a2f4: ldp        x20, x19, [sp], #0x20
0x000000000086a2f8: b          #0x43e8
0x000000000086a2fc: ldp        x29, x30, [sp, #0x10]
0x000000000086a300: ldp        x20, x19, [sp], #0x20
0x000000000086a304: ret        
0x000000000086a308: mov        x19, x0
0x000000000086a30c: adrp       x0, #0x60f9000
0x000000000086a310: add        x0, x0, #0x730
0x000000000086a314: bl         #0x4450
0x000000000086a318: mov        x0, x19
0x000000000086a31c: bl         #0x4b97984
