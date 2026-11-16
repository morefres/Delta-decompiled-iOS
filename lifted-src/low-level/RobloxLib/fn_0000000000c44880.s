; instruction-faithful ARM64 fallback for RobloxLib::function_c44880
0x0000000000c44880: stp        x20, x19, [sp, #-0x20]!
0x0000000000c44884: stp        x29, x30, [sp, #0x10]
0x0000000000c44888: add        x29, sp, #0x10
0x0000000000c4488c: adrp       x8, #0x60ee000
0x0000000000c44890: add        x8, x8, #0xe20
0x0000000000c44894: ldarb      w8, [x8]
0x0000000000c44898: tbnz       w8, #0, #0xc448f0
0x0000000000c4489c: adrp       x0, #0x60ee000
0x0000000000c448a0: add        x0, x0, #0xe20
0x0000000000c448a4: bl         #0x428c
0x0000000000c448a8: cbz        w0, #0xc448f0
0x0000000000c448ac: adrp       x0, #0x60ee000
0x0000000000c448b0: add        x0, x0, #0xe08
0x0000000000c448b4: adrp       x1, #0x522c000
0x0000000000c448b8: add        x1, x1, #0x1e3
0x0000000000c448bc: bl         #0x18aac
0x0000000000c448c0: adrp       x0, #0x5ba4000
0x0000000000c448c4: ldr        x0, [x0, #0x698]
0x0000000000c448c8: adrp       x1, #0x60ee000
0x0000000000c448cc: add        x1, x1, #0xe08
0x0000000000c448d0: adrp       x2, #0
0x0000000000c448d4: add        x2, x2, #0
0x0000000000c448d8: bl         #0x4b984dc
0x0000000000c448dc: adrp       x0, #0x60ee000
0x0000000000c448e0: add        x0, x0, #0xe20
0x0000000000c448e4: ldp        x29, x30, [sp, #0x10]
0x0000000000c448e8: ldp        x20, x19, [sp], #0x20
0x0000000000c448ec: b          #0x43e8
0x0000000000c448f0: ldp        x29, x30, [sp, #0x10]
0x0000000000c448f4: ldp        x20, x19, [sp], #0x20
0x0000000000c448f8: ret        
0x0000000000c448fc: mov        x19, x0
0x0000000000c44900: adrp       x0, #0x60ee000
0x0000000000c44904: add        x0, x0, #0xe20
0x0000000000c44908: bl         #0x4450
0x0000000000c4490c: mov        x0, x19
0x0000000000c44910: bl         #0x4b97984
