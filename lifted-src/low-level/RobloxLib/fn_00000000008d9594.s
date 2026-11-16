; instruction-faithful ARM64 fallback for RobloxLib::function_8d9594
0x00000000008d9594: stp        x20, x19, [sp, #-0x20]!
0x00000000008d9598: stp        x29, x30, [sp, #0x10]
0x00000000008d959c: add        x29, sp, #0x10
0x00000000008d95a0: adrp       x8, #0x60ee000
0x00000000008d95a4: add        x8, x8, #0xe20
0x00000000008d95a8: ldarb      w8, [x8]
0x00000000008d95ac: tbnz       w8, #0, #0x8d9604
0x00000000008d95b0: adrp       x0, #0x60ee000
0x00000000008d95b4: add        x0, x0, #0xe20
0x00000000008d95b8: bl         #0x428c
0x00000000008d95bc: cbz        w0, #0x8d9604
0x00000000008d95c0: adrp       x0, #0x60ee000
0x00000000008d95c4: add        x0, x0, #0xe08
0x00000000008d95c8: adrp       x1, #0x522c000
0x00000000008d95cc: add        x1, x1, #0x1e3
0x00000000008d95d0: bl         #0x18aac
0x00000000008d95d4: adrp       x0, #0x5ba4000
0x00000000008d95d8: ldr        x0, [x0, #0x698]
0x00000000008d95dc: adrp       x1, #0x60ee000
0x00000000008d95e0: add        x1, x1, #0xe08
0x00000000008d95e4: adrp       x2, #0
0x00000000008d95e8: add        x2, x2, #0
0x00000000008d95ec: bl         #0x4b984dc
0x00000000008d95f0: adrp       x0, #0x60ee000
0x00000000008d95f4: add        x0, x0, #0xe20
0x00000000008d95f8: ldp        x29, x30, [sp, #0x10]
0x00000000008d95fc: ldp        x20, x19, [sp], #0x20
0x00000000008d9600: b          #0x43e8
0x00000000008d9604: ldp        x29, x30, [sp, #0x10]
0x00000000008d9608: ldp        x20, x19, [sp], #0x20
0x00000000008d960c: ret        
0x00000000008d9610: mov        x19, x0
0x00000000008d9614: adrp       x0, #0x60ee000
0x00000000008d9618: add        x0, x0, #0xe20
0x00000000008d961c: bl         #0x4450
0x00000000008d9620: mov        x0, x19
0x00000000008d9624: bl         #0x4b97984
