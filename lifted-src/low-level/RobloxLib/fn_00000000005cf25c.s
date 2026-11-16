; instruction-faithful ARM64 fallback for RobloxLib::function_5cf25c
0x00000000005cf25c: stp        x20, x19, [sp, #-0x20]!
0x00000000005cf260: stp        x29, x30, [sp, #0x10]
0x00000000005cf264: add        x29, sp, #0x10
0x00000000005cf268: adrp       x8, #0x60ea000
0x00000000005cf26c: add        x8, x8, #0x430
0x00000000005cf270: ldarb      w8, [x8]
0x00000000005cf274: tbnz       w8, #0, #0x5cf2cc
0x00000000005cf278: adrp       x0, #0x60ea000
0x00000000005cf27c: add        x0, x0, #0x430
0x00000000005cf280: bl         #0x428c
0x00000000005cf284: cbz        w0, #0x5cf2cc
0x00000000005cf288: adrp       x0, #0x60ea000
0x00000000005cf28c: add        x0, x0, #0x418
0x00000000005cf290: adrp       x1, #0x521a000
0x00000000005cf294: add        x1, x1, #0x806
0x00000000005cf298: bl         #0x18aac
0x00000000005cf29c: adrp       x0, #0x5ba4000
0x00000000005cf2a0: ldr        x0, [x0, #0x698]
0x00000000005cf2a4: adrp       x1, #0x60ea000
0x00000000005cf2a8: add        x1, x1, #0x418
0x00000000005cf2ac: adrp       x2, #0
0x00000000005cf2b0: add        x2, x2, #0
0x00000000005cf2b4: bl         #0x4b984dc
0x00000000005cf2b8: adrp       x0, #0x60ea000
0x00000000005cf2bc: add        x0, x0, #0x430
0x00000000005cf2c0: ldp        x29, x30, [sp, #0x10]
0x00000000005cf2c4: ldp        x20, x19, [sp], #0x20
0x00000000005cf2c8: b          #0x43e8
0x00000000005cf2cc: ldp        x29, x30, [sp, #0x10]
0x00000000005cf2d0: ldp        x20, x19, [sp], #0x20
0x00000000005cf2d4: ret        
0x00000000005cf2d8: mov        x19, x0
0x00000000005cf2dc: adrp       x0, #0x60ea000
0x00000000005cf2e0: add        x0, x0, #0x430
0x00000000005cf2e4: bl         #0x4450
0x00000000005cf2e8: mov        x0, x19
0x00000000005cf2ec: bl         #0x4b97984
