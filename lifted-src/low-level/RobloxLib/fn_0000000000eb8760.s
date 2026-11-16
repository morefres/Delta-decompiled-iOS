; instruction-faithful ARM64 fallback for RobloxLib::function_eb8760
0x0000000000eb8760: sub        sp, sp, #0x40
0x0000000000eb8764: stp        x20, x19, [sp, #0x20]
0x0000000000eb8768: stp        x29, x30, [sp, #0x30]
0x0000000000eb876c: add        x29, sp, #0x30
0x0000000000eb8770: mov        x20, x0
0x0000000000eb8774: ldp        x0, x19, [x1]
0x0000000000eb8778: stp        x0, x19, [sp]
0x0000000000eb877c: stp        xzr, xzr, [x1]
0x0000000000eb8780: adrp       x1, #0x524a000
0x0000000000eb8784: add        x1, x1, #0x757
0x0000000000eb8788: mov        w2, #7
0x0000000000eb878c: bl         #0x47fd4cc
0x0000000000eb8790: str        x0, [sp, #0x10]
0x0000000000eb8794: strb       w1, [sp, #0x18]
0x0000000000eb8798: add        x0, sp, #0x10
0x0000000000eb879c: bl         #0x47fdbec
0x0000000000eb87a0: ldr        x8, [x20]
0x0000000000eb87a4: strb       w0, [x8]
0x0000000000eb87a8: cbz        x19, #0xeb87dc
0x0000000000eb87ac: add        x8, x19, #8
0x0000000000eb87b0: ldaxr      x9, [x8]
0x0000000000eb87b4: sub        x10, x9, #1
0x0000000000eb87b8: stlxr      w11, x10, [x8]
0x0000000000eb87bc: cbnz       w11, #0xeb87b0
0x0000000000eb87c0: cbnz       x9, #0xeb87dc
0x0000000000eb87c4: ldr        x8, [x19]
0x0000000000eb87c8: ldr        x8, [x8, #0x10]
0x0000000000eb87cc: mov        x0, x19
0x0000000000eb87d0: blr        x8
0x0000000000eb87d4: mov        x0, x19
0x0000000000eb87d8: bl         #0x4b9808c
0x0000000000eb87dc: ldp        x29, x30, [sp, #0x30]
0x0000000000eb87e0: ldp        x20, x19, [sp, #0x20]
0x0000000000eb87e4: add        sp, sp, #0x40
0x0000000000eb87e8: ret        
0x0000000000eb87ec: mov        x19, x0
0x0000000000eb87f0: mov        x0, sp
0x0000000000eb87f4: bl         #0x1df28
0x0000000000eb87f8: mov        x0, x19
0x0000000000eb87fc: bl         #0x4b97984
