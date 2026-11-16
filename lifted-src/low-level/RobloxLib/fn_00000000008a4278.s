; instruction-faithful ARM64 fallback for RobloxLib::function_8a4278
0x00000000008a4278: stp        x20, x19, [sp, #-0x20]!
0x00000000008a427c: stp        x29, x30, [sp, #0x10]
0x00000000008a4280: add        x29, sp, #0x10
0x00000000008a4284: adrp       x8, #0x60f1000
0x00000000008a4288: add        x8, x8, #0x3f0
0x00000000008a428c: ldarb      w8, [x8]
0x00000000008a4290: tbnz       w8, #0, #0x8a42e8
0x00000000008a4294: adrp       x0, #0x60f1000
0x00000000008a4298: add        x0, x0, #0x3f0
0x00000000008a429c: bl         #0x428c
0x00000000008a42a0: cbz        w0, #0x8a42e8
0x00000000008a42a4: adrp       x0, #0x60f1000
0x00000000008a42a8: add        x0, x0, #0x3d8
0x00000000008a42ac: adrp       x1, #0x523d000
0x00000000008a42b0: add        x1, x1, #0x2ab
0x00000000008a42b4: bl         #0x18aac
0x00000000008a42b8: adrp       x0, #0x5ba4000
0x00000000008a42bc: ldr        x0, [x0, #0x698]
0x00000000008a42c0: adrp       x1, #0x60f1000
0x00000000008a42c4: add        x1, x1, #0x3d8
0x00000000008a42c8: adrp       x2, #0
0x00000000008a42cc: add        x2, x2, #0
0x00000000008a42d0: bl         #0x4b984dc
0x00000000008a42d4: adrp       x0, #0x60f1000
0x00000000008a42d8: add        x0, x0, #0x3f0
0x00000000008a42dc: ldp        x29, x30, [sp, #0x10]
0x00000000008a42e0: ldp        x20, x19, [sp], #0x20
0x00000000008a42e4: b          #0x43e8
0x00000000008a42e8: ldp        x29, x30, [sp, #0x10]
0x00000000008a42ec: ldp        x20, x19, [sp], #0x20
0x00000000008a42f0: ret        
0x00000000008a42f4: mov        x19, x0
0x00000000008a42f8: adrp       x0, #0x60f1000
0x00000000008a42fc: add        x0, x0, #0x3f0
0x00000000008a4300: bl         #0x4450
0x00000000008a4304: mov        x0, x19
0x00000000008a4308: bl         #0x4b97984
