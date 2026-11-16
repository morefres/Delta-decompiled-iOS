; instruction-faithful ARM64 fallback for RobloxLib::function_7ac260
0x00000000007ac260: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac264: stp        x29, x30, [sp, #0x10]
0x00000000007ac268: add        x29, sp, #0x10
0x00000000007ac26c: adrp       x8, #0x60f3000
0x00000000007ac270: add        x8, x8, #0x318
0x00000000007ac274: ldarb      w8, [x8]
0x00000000007ac278: tbnz       w8, #0, #0x7ac2d0
0x00000000007ac27c: adrp       x0, #0x60f3000
0x00000000007ac280: add        x0, x0, #0x318
0x00000000007ac284: bl         #0x428c
0x00000000007ac288: cbz        w0, #0x7ac2d0
0x00000000007ac28c: adrp       x0, #0x60f3000
0x00000000007ac290: add        x0, x0, #0x300
0x00000000007ac294: adrp       x1, #0x5246000
0x00000000007ac298: add        x1, x1, #0xc6a
0x00000000007ac29c: bl         #0x18aac
0x00000000007ac2a0: adrp       x0, #0x5ba4000
0x00000000007ac2a4: ldr        x0, [x0, #0x698]
0x00000000007ac2a8: adrp       x1, #0x60f3000
0x00000000007ac2ac: add        x1, x1, #0x300
0x00000000007ac2b0: adrp       x2, #0
0x00000000007ac2b4: add        x2, x2, #0
0x00000000007ac2b8: bl         #0x4b984dc
0x00000000007ac2bc: adrp       x0, #0x60f3000
0x00000000007ac2c0: add        x0, x0, #0x318
0x00000000007ac2c4: ldp        x29, x30, [sp, #0x10]
0x00000000007ac2c8: ldp        x20, x19, [sp], #0x20
0x00000000007ac2cc: b          #0x43e8
0x00000000007ac2d0: ldp        x29, x30, [sp, #0x10]
0x00000000007ac2d4: ldp        x20, x19, [sp], #0x20
0x00000000007ac2d8: ret        
0x00000000007ac2dc: mov        x19, x0
0x00000000007ac2e0: adrp       x0, #0x60f3000
0x00000000007ac2e4: add        x0, x0, #0x318
0x00000000007ac2e8: bl         #0x4450
0x00000000007ac2ec: mov        x0, x19
0x00000000007ac2f0: bl         #0x4b97984
