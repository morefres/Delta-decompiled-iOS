; instruction-faithful ARM64 fallback for RobloxLib::function_e27370
0x0000000000e27370: stp        x20, x19, [sp, #-0x20]!
0x0000000000e27374: stp        x29, x30, [sp, #0x10]
0x0000000000e27378: add        x29, sp, #0x10
0x0000000000e2737c: adrp       x8, #0x60ee000
0x0000000000e27380: add        x8, x8, #0xe20
0x0000000000e27384: ldarb      w8, [x8]
0x0000000000e27388: tbnz       w8, #0, #0xe273e0
0x0000000000e2738c: adrp       x0, #0x60ee000
0x0000000000e27390: add        x0, x0, #0xe20
0x0000000000e27394: bl         #0x428c
0x0000000000e27398: cbz        w0, #0xe273e0
0x0000000000e2739c: adrp       x0, #0x60ee000
0x0000000000e273a0: add        x0, x0, #0xe08
0x0000000000e273a4: adrp       x1, #0x522c000
0x0000000000e273a8: add        x1, x1, #0x1e3
0x0000000000e273ac: bl         #0x18aac
0x0000000000e273b0: adrp       x0, #0x5ba4000
0x0000000000e273b4: ldr        x0, [x0, #0x698]
0x0000000000e273b8: adrp       x1, #0x60ee000
0x0000000000e273bc: add        x1, x1, #0xe08
0x0000000000e273c0: adrp       x2, #0
0x0000000000e273c4: add        x2, x2, #0
0x0000000000e273c8: bl         #0x4b984dc
0x0000000000e273cc: adrp       x0, #0x60ee000
0x0000000000e273d0: add        x0, x0, #0xe20
0x0000000000e273d4: ldp        x29, x30, [sp, #0x10]
0x0000000000e273d8: ldp        x20, x19, [sp], #0x20
0x0000000000e273dc: b          #0x43e8
0x0000000000e273e0: ldp        x29, x30, [sp, #0x10]
0x0000000000e273e4: ldp        x20, x19, [sp], #0x20
0x0000000000e273e8: ret        
0x0000000000e273ec: mov        x19, x0
0x0000000000e273f0: adrp       x0, #0x60ee000
0x0000000000e273f4: add        x0, x0, #0xe20
0x0000000000e273f8: bl         #0x4450
0x0000000000e273fc: mov        x0, x19
0x0000000000e27400: bl         #0x4b97984
