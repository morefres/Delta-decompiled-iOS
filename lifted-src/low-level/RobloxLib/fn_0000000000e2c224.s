; instruction-faithful ARM64 fallback for RobloxLib::function_e2c224
0x0000000000e2c224: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2c228: stp        x29, x30, [sp, #0x10]
0x0000000000e2c22c: add        x29, sp, #0x10
0x0000000000e2c230: adrp       x8, #0x60ee000
0x0000000000e2c234: add        x8, x8, #0xe20
0x0000000000e2c238: ldarb      w8, [x8]
0x0000000000e2c23c: tbnz       w8, #0, #0xe2c294
0x0000000000e2c240: adrp       x0, #0x60ee000
0x0000000000e2c244: add        x0, x0, #0xe20
0x0000000000e2c248: bl         #0x428c
0x0000000000e2c24c: cbz        w0, #0xe2c294
0x0000000000e2c250: adrp       x0, #0x60ee000
0x0000000000e2c254: add        x0, x0, #0xe08
0x0000000000e2c258: adrp       x1, #0x522c000
0x0000000000e2c25c: add        x1, x1, #0x1e3
0x0000000000e2c260: bl         #0x18aac
0x0000000000e2c264: adrp       x0, #0x5ba4000
0x0000000000e2c268: ldr        x0, [x0, #0x698]
0x0000000000e2c26c: adrp       x1, #0x60ee000
0x0000000000e2c270: add        x1, x1, #0xe08
0x0000000000e2c274: adrp       x2, #0
0x0000000000e2c278: add        x2, x2, #0
0x0000000000e2c27c: bl         #0x4b984dc
0x0000000000e2c280: adrp       x0, #0x60ee000
0x0000000000e2c284: add        x0, x0, #0xe20
0x0000000000e2c288: ldp        x29, x30, [sp, #0x10]
0x0000000000e2c28c: ldp        x20, x19, [sp], #0x20
0x0000000000e2c290: b          #0x43e8
0x0000000000e2c294: ldp        x29, x30, [sp, #0x10]
0x0000000000e2c298: ldp        x20, x19, [sp], #0x20
0x0000000000e2c29c: ret        
0x0000000000e2c2a0: mov        x19, x0
0x0000000000e2c2a4: adrp       x0, #0x60ee000
0x0000000000e2c2a8: add        x0, x0, #0xe20
0x0000000000e2c2ac: bl         #0x4450
0x0000000000e2c2b0: mov        x0, x19
0x0000000000e2c2b4: bl         #0x4b97984
