; instruction-faithful ARM64 fallback for RobloxLib::function_e2d764
0x0000000000e2d764: sub        sp, sp, #0xb0
0x0000000000e2d768: stp        d9, d8, [sp, #0x70]
0x0000000000e2d76c: stp        x22, x21, [sp, #0x80]
0x0000000000e2d770: stp        x20, x19, [sp, #0x90]
0x0000000000e2d774: stp        x29, x30, [sp, #0xa0]
0x0000000000e2d778: add        x29, sp, #0xa0
0x0000000000e2d77c: mov        x19, x3
0x0000000000e2d780: mov        x20, x2
0x0000000000e2d784: fmov       s8, s0
0x0000000000e2d788: mov        x21, x0
0x0000000000e2d78c: fmov       v0.4s, #1.00000000
0x0000000000e2d790: str        q0, [sp, #0x20]
0x0000000000e2d794: stp        xzr, xzr, [sp, #0x30]
0x0000000000e2d798: mov        w8, #0x30000
0x0000000000e2d79c: str        w8, [sp, #0x40]
0x0000000000e2d7a0: strb       wzr, [sp, #0x44]
0x0000000000e2d7a4: stp        xzr, xzr, [sp, #0x48]
0x0000000000e2d7a8: strh       wzr, [sp, #0x58]
0x0000000000e2d7ac: adrp       x8, #0x4c0c000
0x0000000000e2d7b0: ldr        q0, [x8, #0xe90]
0x0000000000e2d7b4: str        q0, [sp]
0x0000000000e2d7b8: stur       q0, [sp, #0x5c]
0x0000000000e2d7bc: adrp       x8, #0x4c16000
0x0000000000e2d7c0: add        x8, x8, #0xed0
0x0000000000e2d7c4: ldrh       w8, [x8]
0x0000000000e2d7c8: strh       w8, [sp, #0x6c]
0x0000000000e2d7cc: add        x0, sp, #0x10
0x0000000000e2d7d0: mov        w2, #5
0x0000000000e2d7d4: bl         #0xdef62c
0x0000000000e2d7d8: ldp        q0, q2, [sp]
0x0000000000e2d7dc: ldr        x0, [x21, #8]
0x0000000000e2d7e0: mov        w8, #2
0x0000000000e2d7e4: strb       w8, [sp, #0x40]
0x0000000000e2d7e8: ldr        q1, [x20]
0x0000000000e2d7ec: stp        q1, q2, [sp, #0x20]
0x0000000000e2d7f0: str        q0, [sp, #0x10]
0x0000000000e2d7f4: add        x2, sp, #0x10
0x0000000000e2d7f8: add        x3, sp, #0x20
0x0000000000e2d7fc: mov        x1, x19
0x0000000000e2d800: fmov       s0, s8
0x0000000000e2d804: bl         #0xe22014
0x0000000000e2d808: ldr        x19, [sp, #0x38]
0x0000000000e2d80c: cbz        x19, #0xe2d840
0x0000000000e2d810: add        x8, x19, #8
0x0000000000e2d814: ldaxr      x9, [x8]
0x0000000000e2d818: sub        x10, x9, #1
0x0000000000e2d81c: stlxr      w11, x10, [x8]
0x0000000000e2d820: cbnz       w11, #0xe2d814
0x0000000000e2d824: cbnz       x9, #0xe2d840
0x0000000000e2d828: ldr        x8, [x19]
0x0000000000e2d82c: ldr        x8, [x8, #0x10]
0x0000000000e2d830: mov        x0, x19
0x0000000000e2d834: blr        x8
0x0000000000e2d838: mov        x0, x19
0x0000000000e2d83c: bl         #0x4b9808c
0x0000000000e2d840: ldp        x29, x30, [sp, #0xa0]
0x0000000000e2d844: ldp        x20, x19, [sp, #0x90]
0x0000000000e2d848: ldp        x22, x21, [sp, #0x80]
0x0000000000e2d84c: ldp        d9, d8, [sp, #0x70]
0x0000000000e2d850: add        sp, sp, #0xb0
0x0000000000e2d854: ret        
0x0000000000e2d858: b          #0xe2d85c
0x0000000000e2d85c: mov        x19, x0
0x0000000000e2d860: add        x8, sp, #0x20
0x0000000000e2d864: add        x0, x8, #0x10
0x0000000000e2d868: bl         #0x1df28
0x0000000000e2d86c: mov        x0, x19
0x0000000000e2d870: bl         #0x4b97984
